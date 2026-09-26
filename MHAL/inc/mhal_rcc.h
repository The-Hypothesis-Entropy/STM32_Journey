#ifndef MHAL_RCC_H
#define MHAL_RCC_H

#include "stm32f4xx.h"
#include "stm32f401xe.h"


/*
 * EVERY PERIPHERAL IS ON A CLOCK DERIVED FROM SYSCLK OR HCLK BY PRESCALING
 * The clock it is on depends on what bus it is on
 * if on:
 *  -> AHB1/AHB2: HCLK
 *  -> APB1: PCLK1
 *  -> APB2: PCLK2
 * This function will
 *  -> determine the bus the peripheral is on
 *  -> divide sysclk or hclk by the corresponding prescaler
 *  -> return the peripheral's clock frequency
 */

typedef enum {
	MHAL_USART1_PERIPHERAL = 0U,
	MHAL_USART2_PERIPHERAL = 1U,
	MHAL_USART6_PERIPHERAL = 2U,
	MHAL_SPI1_PERIPHERAL = 3U,
	MHAL_SPI2_PERIPHERAL = 4U,
	MHAL_SPI3_PERIPHERAL = 5U,
	MHAL_SPI4_PERIPHERAL = 6U,
	MHAL_I2C1_PERIPHERAL = 7U,
	MHAL_I2C2_PERIPHERAL = 8U,
	MHAL_I2C3_PERIPHERAL = 9U
}mhal_peripheral_t;

uint32_t mhal_rcc_get_periph_freq(mhal_peripheral_t periph);

#endif
