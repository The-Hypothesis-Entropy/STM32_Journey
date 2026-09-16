#ifndef MHAL_FSM_H
#define MHAL_FSM_H

#include "mhal_gpio.h"
#include "mhal_tim.h"
/*
 * FSM TEMPLATE IMPLEMENTED VIA DEBOUNCING ANY GPIO
 * Any fsm requires 3 things; state space, current state, transition function
 */

/* Two steps to get any pin debounced (config as input automatically and debounce using fsm)
 * -> in main, call mhal_fsm_start(chosen_pin);
 * -> Then below main, paste this to handle the timer
 *      void TIM3_IRQHandler(void){
		mhal_tim_clear_update_flag(TIM3);
		mhal_fsm_tick();
		gpiopin = (current_state==low || current_state==high) ? current_state : gpiopin;

}
 *
 */


void mhal_fsm_start(const char *pin);

//STATE SPACE
typedef enum{
	low = 0,
	high = 1,
	low_high = 2,
	high_low = 3
}mhal_fsm_t;

//CURRENT STATE
extern mhal_fsm_t current_state;
extern uint8_t jitter_count;
extern uint8_t fsm_gpio_pin;


//TRANSITION FUNCTION
void mhal_fsm_tick(void);




#endif
