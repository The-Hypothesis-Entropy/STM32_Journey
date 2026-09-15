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

typedef enum{ //Should pin be "active" if CNT < CCRx or >=CCRx?
	MHAL_TIM_PWM_MODE_1 = 0U,
	MHAL_TIM_PWM_MODE_2 = 1U
}mhal_tim_pwm_mode_t;

typedef enum{ //Should pin be active-high or active low?
	MHAL_TIM_POLARITY_HIGH = 0U,
	MHAL_TIM_POLARITY_LOW = 1U
}mhal_tim_polarity_t;

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

//#define MHAL_TIM_BASE_CONFIG_DEFAULT ((mhal_tim_base_config_t){.frequency_hz = 1000U;})

typedef struct{
	uint32_t arr;
	uint32_t psc;
	mhal_tim_count_dir_t dir;
}mhal_tim_base_cfg_t;

#define MHAL_TIM_BASE_CFG_DEFAULT ((mhal_tim_base_cfg_t){.arr = 0x00F42400, .psc=0x00, .dir = MHAL_TIM_COUNT_UP})

//PWM/OUTPUT: via a channel produce a pwm signal
//            duty is high duration,
//            frequency is wrt period of signal.
typedef struct{
	uint32_t frequency_hz;
	mhal_tim_channel_t channel;
	mhal_tim_pwm_mode_t mode;
	mhal_tim_polarity_t polarity;
	uint32_t duty;
}mhal_tim_pwm_cfg_t;

#define MHAL_TIM_PWM_CONFIG_DEFAULT ((mhal_tim_pwm_config_t){.frequency = 1000U; .channel = MHAL_TIM_CH1; .mode = HAL_TIM_PWM_MODE_1; .polarity = HAL_TIM_POLARITY_HIGH; .duty = 5000U;})

//INPUT CAPTURE: when event/edge occurs on channel, save the current count.
typedef struct{
	uint32_t prescaler;
	mhal_tim_channel_t channel;
	mhal_tim_ic_edge_t edge;
}mhal_tim_ic_cfg_t;

#define MHAL_TIM_IC_CONFIG_DEFAULT ((mhal_tim_ic_config_t){.prescaler = 83U; .channel = MHAL_TIM_CH1; .edge = HAL_TIM_IC_RISING;})

//void hello(){

//}

static uint32_t mhal_tim_get_clock(TIM_TypeDef *tim);

/*------------------------------------------------------------------------------
 * TIMEBASE API
 -----------------------------------------------------------------------------*/
void mhal_tim_base_init_via_freq(TIM_TypeDef *tim, const mhal_tim_base_config_t *config);

void mhal_tim_base_init(TIM_TypeDef *tim, mhal_tim_base_cfg_t *config);

void mhal_tim_base_start(TIM_TypeDef *tim);

void mhal_tim_base_stop(TIM_TypeDef *tim);

void mhal_tim_enable_update_irq(TIM_TypeDef *tim, uint8_t priority);

void mhal_tim_disable_update_irq(TIM_TypeDef *tim);

void mhal_tim_clear_update_flag(TIM_TypeDef *tim);

uint32_t mhal_tim_get_counter(TIM_TypeDef *tim);

void mhal_tim_set_counter(TIM_TypeDef *tim);


/*------------------------------------------------------------------------------
 * PWM API
 -----------------------------------------------------------------------------*/





/*------------------------------------------------------------------------------
 * INPUT CAPTURE API
 -----------------------------------------------------------------------------*/





#endif
