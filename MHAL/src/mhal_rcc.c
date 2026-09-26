#include "mhal_rcc.h"


uint32_t mhal_rcc_get_periph_freq(mhal_peripheral_t periph){
	SystemCoreClockUpdate();
	uint32_t sysclk = SystemCoreClock;

	//SYSCLK --(via AHB Prescaler)--> HCLK
	//HCLK --(via APB Prescalers)--> PCLK1, PCLK2
	uint32_t AHB_Pre, APB1_Pre, APB2_Pre;
	switch (RCC->CFGR & RCC_CFGR_PPRE2_Msk){
		case (0b100):
				APB2_Pre = 2U;
				break;
		case (0b101):
				APB2_Pre = 4U;
				break;
		case (0b110):
				APB2_Pre = 8U;
				break;
		case (0b111):
				APB2_Pre = 16U;
				break;
		default:
				APB2_Pre = 1U;
			break;
	}

	switch (RCC->CFGR & RCC_CFGR_PPRE1_Msk){
		case (0b100):
				APB1_Pre = 2U;
				break;
		case (0b101):
				APB1_Pre = 4U;
				break;
		case (0b110):
				APB1_Pre = 8U;
				break;
		case (0b111):
				APB1_Pre = 16U;
				break;
		default:
				APB1_Pre = 1U;
			break;
	}

	switch (RCC->CFGR & RCC_CFGR_PPRE1_Msk){
		case (0b1000):
				AHB_Pre = 2U;
				break;
		case (0b1001):
				AHB_Pre = 4U;
				break;
		case (0b1010):
				AHB_Pre = 8U;
				break;
		case (0b1011):
				AHB_Pre = 16U;
				break;
		case (0b1100):
				AHB_Pre = 64U;
				break;
		case (0b1101):
				AHB_Pre = 128U;
				break;
		case (0b1110):
				AHB_Pre = 256U;
				break;
		case (0b1111):
				AHB_Pre = 512U;
				break;
		default:
				AHB_Pre = 1U;
				break;
		}

//-----------------------------------------------------
	//ADD YOUR PERIPHERAL TO THE PERIPHERAL ENUM, AND THEN
	//  RETURN THE CORRESPONDING CLOCK
	if(periph == MHAL_USART1_PERIPHERAL || periph == MHAL_USART6_PERIPHERAL){
		return (sysclk / (AHB_Pre*APB2_Pre));
	}
	if(periph == MHAL_USART2_PERIPHERAL){
		return (sysclk / (AHB_Pre*APB1_Pre));
	}
	if(periph == MHAL_SPI1_PERIPHERAL || periph == MHAL_SPI4_PERIPHERAL){
		return (sysclk / (AHB_Pre*APB2_Pre));
	}
	if(periph == MHAL_SPI2_PERIPHERAL || periph == MHAL_SPI3_PERIPHERAL){
			return (sysclk / (AHB_Pre*APB1_Pre));
		}
	if(periph == MHAL_I2C1_PERIPHERAL || periph == MHAL_I2C2_PERIPHERAL || periph == MHAL_I2C3_PERIPHERAL){
				return (sysclk / (AHB_Pre*APB1_Pre));
			}

}
