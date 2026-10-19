#ifndef MHAL_TIM_H
#define MHAL_TIM_H

#include "stm32f4xx.h"
#include "stm32f401xe.h"
#include "mhal_gpio.h"

/*------------------------------------------------------------------------------
 * ENUMS
 -----------------------------------------------------------------------------*/
typedef enum{ //Channel Identifier
	MHAL_TIM_CH1 = 0U,
	MHAL_TIM_CH2 = 1U,
	MHAL_TIM_CH3 = 2U,
	MHAL_TIM_CH4 = 3U
}mhal_tim_channel_t;

typedef enum{
	MHAL_TIM_IC_RISING = 0U,
	MHAL_TIM_IC_FALLING = 1U,
	MHAL_TIM_IC_BOTH = 2U
}mhal_tim_ic_edge_t;

typedef enum{
	MHAL_TIM_COUNT_UP = 0U,
	MHAL_TIM_COUNT_DOWN = 1U
}mhal_tim_count_dir_t;



/*------------------------------------------------------------------------------
 * STRUCTS
 -----------------------------------------------------------------------------*/
//BASETIMER: with certain frequency, count. Then repeat
typedef struct{
	uint32_t frequency_hz;
}mhal_tim_base_config_t;

#define MHAL_TIM_BASE_CONFIG_DEFAULT ((mhal_tim_base_config_t){.frequency_hz = 1U})

typedef struct{
	uint32_t arr;
	uint32_t psc;
	mhal_tim_count_dir_t dir;
}mhal_tim_base_cfg_t;

//#define MHAL_TIM_BASE_CFG_DEFAULT ((mhal_tim_base_cfg_t){.arr = 0x00F42400, .psc=0x00, .dir = MHAL_TIM_COUNT_UP})

//PWM/OUTPUT: via a channel produce a pwm signal
//            duty is high duration,
//            frequency is wrt period of signal.
typedef struct{
	uint32_t frequency_hz;
	mhal_tim_channel_t channel;
	uint32_t duty;
}mhal_tim_pwm_config_t;

#define MHAL_TIM_PWM_CONFIG_DEFAULT ((mhal_tim_pwm_config_t){.frequency_hz = 2000U, .channel = MHAL_TIM_CH1, .duty = 123U})

//INPUT CAPTURE: when event/edge occurs on channel, save the current count.
typedef struct{
	uint32_t prescaler;
	mhal_tim_channel_t channel;
	mhal_tim_ic_edge_t edge;
}mhal_tim_ic_config_t;

#define MHAL_TIM_IC_CONFIG_DEFAULT ((mhal_tim_ic_config_t){.prescaler = 83U, .channel = MHAL_TIM_CH1, .edge = HAL_TIM_IC_RISING,})


//--------------------------------------------------------------------------------
// LEMMA FUNCTIONS
//--------------------------------------------------------------------------------
void mhal_tim_enable_clock(TIM_TypeDef *tim);

static uint32_t mhal_tim_get_clock(TIM_TypeDef *tim);

void mhal_tim_arr_psc_resolution(TIM_TypeDef *tim, uint32_t tim_clk, uint32_t freq);



/*------------------------------------------------------------------------------
 * TIMEBASE API
 -----------------------------------------------------------------------------*/
void mhal_tim_base_init(TIM_TypeDef *tim, const mhal_tim_base_config_t *config);

void mhal_tim_base_init_basic(TIM_TypeDef *tim, mhal_tim_base_cfg_t *config);

void mhal_tim_enable_update_irq(TIM_TypeDef *tim, uint8_t priority);

void mhal_tim_disable_update_irq(TIM_TypeDef *tim);

void mhal_tim_clear_update_flag(TIM_TypeDef *tim);

mhal_bool_t mhal_tim_check_timebase_flag(TIM_TypeDef *tim);


//---------------------------------ESSENTIAL---------------------------------------

void mhal_tim_base_on(TIM_TypeDef *tim, uint32_t freq, uint8_t priority);

void mhal_tim_base_start(TIM_TypeDef *tim);

void mhal_tim_base_stop(TIM_TypeDef *tim);

uint32_t mhal_tim_get_counter(TIM_TypeDef *tim);



//---------------------------------------------------------------------------------


/*------------------------------------------------------------------------------
 * PWM API
 -----------------------------------------------------------------------------*/
void mhal_tim_pwm_chn_prld_mode_cfg(TIM_TypeDef *tim, mhal_tim_channel_t channel);

void mhal_tim_pwm_channel_output_enable(TIM_TypeDef *tim, mhal_tim_channel_t channel);

void mhal_tim_pwm_update_event(TIM_TypeDef *tim);

void mhal_tim_pwm_init(TIM_TypeDef *tim, const mhal_tim_pwm_config_t *config);

//---------------------------------ESSENTIAL---------------------------------------
void mhal_tim_pwm_cfg(TIM_TypeDef *tim, const char *pin, mhal_tim_channel_t channel, mhal_gpio_alt_fn_t af, uint32_t frequency, uint32_t duty);

void mhal_tim_pwm_start(TIM_TypeDef *tim);

void mhal_tim_pwm_stop(TIM_TypeDef *tim);

void mhal_tim_pwm_set_duty(TIM_TypeDef *tim, mhal_tim_channel_t channel, uint32_t duty);

void mhal_tim_pwm_set_freq(TIM_TypeDef *tim, uint32_t frequency);



/*------------------------------------------------------------------------------
 * INPUT CAPTURE API
 -----------------------------------------------------------------------------*/

void mhal_tim_ic_interrupt_enable(TIM_TypeDef *tim, mhal_tim_channel_t channel);

void mhal_tim_ic_init(TIM_TypeDef *tim, mhal_tim_channel_t channel, mhal_tim_ic_edge_t edge);

uint32_t mhal_tim_ic_read_capture(TIM_TypeDef *tim, mhal_tim_channel_t channel);

void mhal_tim_ic_force_capture(TIM_TypeDef *tim, mhal_tim_channel_t channel);

mhal_bool_t mhal_tim_ic_check_flag(TIM_TypeDef *tim, mhal_tim_channel_t channel);

void mhal_tim_ic_clear_status(TIM_TypeDef *tim, mhal_tim_channel_t channel);

//---------------------------------ESSENTIAL---------------------------------------

void mhal_tim_ic_cfg(TIM_TypeDef *tim, const char *pin, mhal_tim_channel_t channel, mhal_gpio_alt_fn_t af, mhal_tim_ic_edge_t edge);

void mhal_tim_ic_start(TIM_TypeDef *tim, mhal_tim_channel_t channel);

void mhal_tim_ic_stop(TIM_TypeDef *tim, mhal_tim_channel_t channel);

//------------------------------------------------------------------------------------------------------------------------

void mhal_us_timer_on(void);
void mhal_us_timer_off(void);
void mhal_delay_us(uint32_t delay_us);
void mhal_delay_ms(uint32_t delay_ms);
#endif
