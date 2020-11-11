#define F_CPU 10000000UL
#define DIVIDE 2

// define pulse length
#define PULSE_LENGTH_MS 20
//#define OUT_PORT PORTB
#define OUT_PIN_PB PB1 // also OC1A
/* #define PRESCALER ((1<<CS10) | (1<<CS12)) // 1024 */
/* #define PRESCALER ((1<<CS10) | (1<<CS11)) // 64 */
/* #define PRESCALER ((1<<CS10)) // 1 */
#define PRESCALER ((1<<CS11)) // 8
#define TIMER_TICKS ((uint16_t)((uint32_t)PULSE_LENGTH_MS * (F_CPU / 1000) / 1024))
#define TIMER_MAX ((uint16_t)0xffff)
#define TIMER_MATCH (TIMER_MAX - TIMER_TICKS) // this is the value of the compare register, the period will be from compare match to ovf
#define TIMER_START (TIMER_MATCH - 1) // set TCNT1 to this
#define TIMER_TOP (TIMER_START - 1) // set ICR1 to this
/* #define TIMER_TOP 0xffff */

#define RESET_AFTER_N_CYCLES 10

#define DEBUG

#include <avr/io.h>
#include <avr/sleep.h>
#include <avr/interrupt.h>
//#include <avr/timer.h>

#ifdef DEBUG
uint16_t timer_match = TIMER_MATCH;
uint16_t timer_ticks = TIMER_TICKS;
uint16_t timer_top = TIMER_TOP;
#endif // DEBUG

static inline __attribute__((always_inline)) void trigger_output_pulse(void) {
	// TODO
	// start timer
	TCNT1 = TIMER_START;
}

static uint8_t count = 0; // divider counter
static uint8_t pulse_in_progress = 0;
ISR(INT0_vect) {
	if (count == 0) {
#ifdef DEBUG
		static uint8_t pin_on = 0;
		if (pin_on)
			PORTC &= ~(1<<PC0);
		else
			PORTC |= (1<<PC0);
		pin_on = ~pin_on;
#endif // DEBUG
		// set out pin hi
		pulse_in_progress = RESET_AFTER_N_CYCLES;
		trigger_output_pulse();
	}
	count = (count + 1) % DIVIDE;
}

#ifdef DEBUG
ISR(TIMER1_COMPA_vect) {
	static uint8_t pin_on = 0;
	if (pin_on)
		PORTC &= ~(1<<PC2);
	else
		PORTC |= (1<<PC2);
	pin_on = ~pin_on;
}
#endif // DEBUG

#ifdef DEBUG
ISR(TIMER1_OVF_vect) {
	static uint8_t pin_on = 0;
	if (pin_on)
		PORTC &= ~(1<<PC3);
	else
		PORTC |= (1<<PC3);
	pin_on = ~pin_on;
	// reset divider counter on overflow to reset state, when no clock is present
	// but as the wraparound at MAX also causes this interrupt to fire, only do this,
	// when there is no pulse in progress
	if (pulse_in_progress > 0) {
		pulse_in_progress--;
	} else {
		count = 0;
	}
}
#endif // DEBUG

static void setup(void) {

#ifdef DEBUG
	// DEBUG
	DDRC |= (1<<PC0) | (1<<PC1) | (1<<PC2) | (1<<PC3);
	PORTC |= (1<<PC1);
#endif // DEBUG
	// pins
	DDRB |= (1<<OUT_PIN_PB);
	// pin interrupt
	MCUCR |= (1<<ISC00) | (1<<ISC01); // INT0 rising edge
	MCUCR |= (1<<INT0); // enable INT0
	GICR |= (1<<INT0);
	// timer
	ICR1 = TIMER_TOP;
	TCCR1A |= (1<<WGM11); // mode 14
	TCCR1B |= (1<<WGM12) | (1<<WGM13); // mode 14
	TCCR1A |= (1<<COM1A1) | (1<<COM1A0); // inverted mode
	TIMSK |= (1<<OCIE1A); // enable compare interrupt
	OCR1A = TIMER_MATCH; // compare register
	TCCR1B |= PRESCALER; // enable timer
	
#ifdef DEBUG
	OCR1B = TIMER_TOP / 2;
	TCCR1A |= (1<<COM1B1) | (1<<COM1B0); // inverted mode
	DDRB |= (1<<PB2);
#endif // DEBUG
#ifdef DEBUG
	TIMSK |= (1<<TOIE1); // enable ovf interrupt
#endif // DEBUG
	// reset in match
	
// sleep mode
	// setup timer
	set_sleep_mode(SLEEP_MODE_IDLE);
	sleep_enable();
}

int main(void) {
	setup();
	// enable interrupts
	sei();
	while(1) {
		// sleep
		sleep_cpu();
	}
	return 0;
}
