#include <gpio.h>
#include <textio.h>
#include <hardware/tm1637.h>
#include <math.h>

static const pin_t          LED = PA5;
static const pin_t          BTN = PC13;
static const input_type_t   BTN_TYPE = pull_up;
//static const interrupt_t    BTN_ISR = interrupt::EXTI4_15;
static const pin_t          PROBE = PA8;
static const pin_t          A0 = PA0;
static const pin_t          A1 = PA1;
static const pin_t          A2 = PA4;
static const pin_t          A3 = PB1;
static const pin_t          A4 = PB11;
static const pin_t          A5 = PB12;

static const int            SERIAL_USART = 2;
static const pin_t          SERIAL_TX = PA2;
static const pin_t          SERIAL_RX = PA3;
static const interrupt_t    SERIAL_ISR = interrupt::USART2;

static const int            TIMER_NO = 3;
static const interrupt_t    TIMER_ISR = interrupt::TIM3;
static const pin_t          TIMER_CH1 = PA6;
static const pin_t          TIMER_CH2 = PA7;

using led = output_t<LED>;
using probe = output_t<PROBE>;

using disp0 = tm1637_t<4, 1, 1, PC6, PC8>;
using disp1 = tm1637_t<4, 1, 2, PA11, PA12>;
using disp2 = tm1637_t<4, 1, 3, PB11, PB12>;

using encoder = encoder_t<3, PA6, PA7>;

using axisX = input_t<PB2>;
using axisY = input_t<PB1>;
using axisZ = input_t<PB15>;
using axisA = input_t<PB14>;
using axisB = input_t<PB13>;
using axisC = input_t<PC4>;

using mult1 = input_t<PB10>;
using mult10 = input_t<PB4>;
using mult100 = input_t<PB5>;

using stop = input_t<PA9>;

using indic = output_t<PB3>;

enum axis_t { X, Y, Z, A, B, C, NO_AXIS };

template<typename DISPLAY>
void write(axis_t x)
{
    const char *p = "Off";
    char str[8];

    switch (x)
    {
        case X: p = "X"; break;
        case Y: p = "Y"; break;
        case Z: p = "Z"; break;
        case A: p = "A"; break;
        case B: p = "B"; break;
        case C: p = "C"; break;
        default: ;
    }

    sprintf(str, "%-6s", p);
    DISPLAY::write_string(str);
}

template<typename DISPLAY>
void write(float x)
{
    char str[8];

    sprintf(str, "%7.4f", x);
    DISPLAY::write_string(str);
}

template<typename DISPLAY>
void write(uint8_t x)
{
    char str[8];

    sprintf(str, "%6x", x);
    DISPLAY::write_string(str);
}

template<typename DISPLAY>
void write(uint16_t x)
{
    char str[8];

    sprintf(str, "%6x", x);
    DISPLAY::write_string(str);
}

template<typename DISPLAY>
void write(uint32_t x)
{
    char str[8];

    sprintf(str, "%06lx", x);
    DISPLAY::write_string(str);
}

template<typename DISPLAY>
void write(bool x)
{
    DISPLAY::write_string(x ? "True  " : "False ");
}

template<typename DISPLAY>
void write(const char *s)
{
    DISPLAY::write_string(s);
}


static axis_t read_axis()
{
    if (!axisX::read())
        return X;
    if (!axisY::read())
        return Y;
    if (!axisZ::read())
        return Z;
    if (!axisA::read())
        return A;
    if (!axisB::read())
        return B;
    if (!axisC::read())
        return C;
    else
        return NO_AXIS;
}

/*
static uint8_t read_mult()
{
    if (!mult100::read())
        return 100;
    else if (!mult10::read())
        return 10;
    else
        return 1;
}
*/

int main()
{
    led::setup();
    probe::setup();
    disp0::setup<10000>();
    disp1::setup<10000>();
    disp2::setup<10000>();

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

    for (uint16_t i = 0;; ++i)
    {
        if ((i & 0xf0) == 0)
            led::toggle();
        if ((i & 0xf0) == 0)
            indic::toggle();
        probe::set();
        write<disp0>(read_axis());
        //write<disp1>(read_mult());
        write<disp1>(encoder::count());
        write<disp2>(stop::read() ? "E-STOP" : "Ok!   ");
        probe::clear();
//        sys_tick::delay_ms(100);
    }
}

