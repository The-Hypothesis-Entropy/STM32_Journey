#ifndef MHAL_ADC_H
#define MHAL_ADC_H

#include "mhal_gpio.h"
#include "mhal_tim.h"
#include "mhal_globals.h"
#include "stm32f401xe.h"
#include "stdint.h"
#include "mhal_rcc.h"

typedef enum{
	MHAL_ADC_RES_12 = 0U,
	MHAL_ADC_RES_10 = 1U,
	MHAL_ADC_RES_8 = 2U,
	MHAL_ADC_RES_6 = 3U
}mhal_adc_resolution_t;

typedef enum{
	MHAL_ADC_SAMPLE_3 = 0U,
	MHAL_ADC_SAMPLE_15 = 1U,
	MHAL_ADC_SAMPLE_28 = 2U,
	MHAL_ADC_SAMPLE_56 = 3U,
	MHAL_ADC_SAMPLE_84 = 4U,
	MHAL_ADC_SAMPLE_112 = 5U,
	MHAL_ADC_SAMPLE_144 = 6U,
	MHAL_ADC_SAMPLE_480 = 7U
}mhal_adc_sample_time_t;

typedef enum{
	MHAL_ADC_PRES_2 = 0U,
	MHAL_ADC_PRES_4 = 1U,
	MHAL_ADC_PRES_6 = 2U,
	MHAL_ADC_PRES_8 = 3U,
}mhal_adc_prescaler_t;

typedef struct{
	uint8_t channel;
	mhal_adc_resolution_t resolution;
	mhal_adc_sample_time_t sample_time;
	mhal_adc_prescaler_t prescaler;
}mhal_adc_config_t;

#define MHAL_ADC_CFG_DEFAULT ((mhal_adc_config_t){.resolution=MHAL_ADC_RES_12, .sample_time=MHAL_ADC_SAMPLE_56, .prescaler=MHAL_ADC_PRES_2})


void mhal_adc_init(ADC_TypeDef *adc, const char* pin_name);
void mhal_adc_on(ADC_TypeDef *adc);
void mhal_adc_off(ADC_TypeDef *adc);
uint32_t mhal_adc_read(ADC_TypeDef *adc);



#endif
