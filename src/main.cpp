#include <textio.h>
#include <usart.h>
#include <button.h>
#include <timer.h>

static const int            SERIAL_USART = 2;
static const pin_t          SERIAL_TX = PA2;

static const int            ENC_TIMER_NO = 3;
static const pin_t          ENC_CH1 = PA6;
static const pin_t          ENC_CH2 = PA7;

static const int            AUX_TIMER_NO = 7;
static const interrupt_t    AUX_TIMER_ISR = interrupt::TIM7;

using aux = tim_t<AUX_TIMER_NO>;

using encoder = encoder_t<ENC_TIMER_NO, ENC_CH1, ENC_CH2>;

using axisX = button_t<PB2>;
using axisY = button_t<PB1>;
using axisZ = button_t<PB15>;
using axisA = button_t<PB14>;
using axisB = button_t<PB13>;
using axisC = button_t<PC4>;

using mult1 = button_t<PB10>;
using mult10 = button_t<PB4>;
using mult100 = button_t<PB5>;

using stop = button_t<PA9>;

using indic = output_t<PB3>;

using serial = usart_t<SERIAL_USART, SERIAL_TX, NO_PIN>;

enum axis_t { NO_AXIS, X, Y, Z, A, B, C };

static const char *to_string(axis_t x)
{
    switch (x)
    {
        case X: return "X"; break;
        case Y: return "Y"; break;
        case Z: return "Z"; break;
        case A: return "A"; break;
        case B: return "B"; break;
        case C: return "C"; break;
        default: return "NONE";
    }
}

struct message_t
{
    axis_t  axis;
    uint8_t mult;
    int16_t count;
};

using fifo = fifo_t<message_t, 0, 8>;

static void process()
{
    static message_t msg = { NO_AXIS, 1, 0 };
    static axis_t last_axis = static_cast<axis_t>(-1);
    static uint8_t last_multiplier = 0;
    static uint16_t time_out = 0;
    static int16_t last_count = 0;

    if (mult1::read())
        msg.mult = 1;
    if (mult10::read())
        msg.mult = 10;
    if (mult100::read())
        msg.mult = 100;

    if (msg.mult != last_multiplier)
    {
        msg.count = 0;
        fifo::put(msg);
        last_multiplier = msg.mult;
    }

    if (axisX::read())
        msg.axis = X;
    if (axisY::read())
        msg.axis = Y;
    if (axisZ::read())
        msg.axis = Z;
    if (axisA::read())
        msg.axis = A;
    if (axisB::read())
        msg.axis = B;
    if (axisC::read())
        msg.axis = C;

    if ( !axisX::pressed()
      && !axisY::pressed()
      && !axisZ::pressed()
      && !axisA::pressed()
      && !axisB::pressed()
      && !axisC::pressed()
      )
    {
        if (time_out > 2)
            msg.axis = NO_AXIS;
        else
            time_out++;
    }
    else
        time_out = 0;

    if (msg.axis != last_axis)
    {
        msg.count = 0;
        fifo::put(msg);
        last_axis = msg.axis;
    }

    int16_t count = encoder::count();

    if (count != last_count)
    {
        if (msg.axis != NO_AXIS)
        {
            msg.count = count - last_count;
            fifo::put(msg);
        }
        last_count = count;
    }
}

template<> void handler<AUX_TIMER_ISR>()
{
    aux::clear_update_interrupt_flag();

    stop::update();

    axisX::update();
    axisY::update();
    axisZ::update();
    axisA::update();
    axisB::update();
    axisC::update();

    mult1::update();
    mult10::update();
    mult100::update();

    static uint32_t i = 0;

    if ((i++ & 0x1f) == 0)
        process();
}

static void send(axis_t axis, uint8_t mult, int16_t incr)
{
    printf<serial>("%s %u %d\n", to_string(axis), mult, incr);
}

int main()
{
    serial::setup<230400>();

    printf<serial>("MPG Version 0.1\n");

    const auto f_tim = 1000;
    const auto psc = 1000;
    const auto arr = aux::clock() / ((psc + 1) * f_tim) - 1;

    aux::setup(psc, arr);
    aux::enable_update_interrupt();
    interrupt::set<AUX_TIMER_ISR>();

    encoder::setup<floating>(-1);

    axisX::setup<pull_up>();
    axisY::setup<pull_up>();
    axisZ::setup<pull_up>();
    axisA::setup<pull_up>();
    axisB::setup<pull_up>();
    axisC::setup<pull_up>();

    mult1::setup<pull_up>();
    mult10::setup<pull_up>();
    mult100::setup<pull_up>();

    stop::setup<pull_up>();
    indic::setup();

    for (uint32_t i = 0;; ++i)
    {
        message_t msg;

        if (i % 500 == 0)
            indic::toggle();

        if (!stop::pressed())
        {
            printf<serial>("STOP\n");
            sys_tick::delay_ms(100);

            while (fifo::get(msg))
                ; // discard any messages during stop
        }
        else if (fifo::get(msg))
            send(msg.axis, msg.mult, msg.count);

        sys_tick::delay_ms(1);
    }
}

