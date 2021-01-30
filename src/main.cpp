#include <textio.h>
#include <usart.h>
#include <button.h>
#include <timer.h>

static const pin_t          LED = PA5;
static const pin_t          BTN = PC13;
static const pin_t          PROBE = PA8;

static const int            SERIAL_USART = 2;
static const pin_t          SERIAL_TX = PA2;
static const pin_t          SERIAL_RX = PA3;
static const interrupt_t    SERIAL_ISR = interrupt::USART2;

static const int            ENC_TIMER_NO = 3;
static const pin_t          ENC_CH1 = PA6;
static const pin_t          ENC_CH2 = PA7;

static const int            AUX_TIMER_NO = 7;
static const interrupt_t    AUX_TIMER_ISR = interrupt::TIM7;

using led = output_t<LED>;
using probe = output_t<PROBE>;

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

using stop = input_t<PA9>;

using indic = output_t<PB3>;

using serial = usart_t<SERIAL_USART, SERIAL_TX, SERIAL_RX>;

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

template<> void handler<AUX_TIMER_ISR>()
{
    aux::clear_update_interrupt_flag();

    axisX::update();
    axisY::update();
    axisZ::update();
    axisA::update();
    axisB::update();
    axisC::update();

    mult1::update();
    mult10::update();
    mult100::update();
}

int main()
{
    led::setup();
    probe::setup();
    serial::setup<230400>();
    interrupt::set<SERIAL_ISR>();
    interrupt::enable();

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

//    int32_t last_pos = encoder::count();

    axis_t axis = NO_AXIS, last_axis = static_cast<axis_t>(-1);
    uint8_t multiplier = 1, last_multiplier = 0;
    uint16_t time_out = 0;

    for (uint32_t i = 0;; ++i)
    {
        probe::set();

        if (i % 500 == 0)
            led::toggle();
        if (i % 500 == 0)
            indic::toggle();

        if (axisX::read())
            axis = X;
        if (axisY::read())
            axis = Y;
        if (axisZ::read())
            axis = Z;
        if (axisA::read())
            axis = A;
        if (axisB::read())
            axis = B;
        if (axisC::read())
            axis = C;

        if ( !axisX::pressed()
          && !axisY::pressed()
          && !axisZ::pressed()
          && !axisA::pressed()
          && !axisB::pressed()
          && !axisC::pressed()
          )
        {
            if (time_out > 100)
                axis = NO_AXIS;
            else
                time_out++;
        }
        else
            time_out = 0;

        if (axis != last_axis)
        {
            printf<serial>("%s\n", to_string(axis));
            last_axis = axis;
        }

        if (mult1::read())
            multiplier = 1;
        if (mult10::read())
            multiplier = 10;
        if (mult100::read())
            multiplier = 100;

        if (multiplier != last_multiplier)
        {
            printf<serial>("multplier = %u\n", multiplier);
            last_multiplier = multiplier;
        }

        probe::clear();
        sys_tick::delay_ms(1);
    }
}

