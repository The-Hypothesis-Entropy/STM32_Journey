#ifndef MHAL_GPIO_H
#define MHAL_GPIO_H

/*
 * mhal_gpio.h - Portable gpio driver for stm32 f4 series
 *
 *
 */

#include "stm32f4xx.h"

/*-------------------------------------------------------------------
 * DEFINITIONS
 *
 *------------------------------------------------------------------*/
//PIN NAMES
#define PA0 "PA0"
#define PA1 "PA1"
#define PA2 "PA2"
#define PA3 "PA3"
#define PA4 "PA4"
#define PA5 "PA5"
#define PA6 "PA6"
#define PA7 "PA7"
#define PA8 "PA8"
#define PA9 "PA9"
#define PA10 "PAA"
#define PA11 "PAB"
#define PA12 "PAC"
#define PA13 "PAD"
#define PA14 "PAE"
#define PA15 "PAF"
#define PB0 "PB0"
#define PB1 "PB1"
#define PB2 "PB2"
#define PB3 "PB3"
#define PB4 "PB4"
#define PB5 "PB5"
#define PB6 "PB6"
#define PB7 "PB7"
#define PB8 "PB8"
#define PB9 "PB9"
#define PB10 "PBA"
#define PB11 "PBB"
#define PB12 "PBC"
#define PB13 "PBD"
#define PB14 "PBE"
#define PB15 "PBF"
#define PC0 "PC0"
#define PC1 "PC1"
#define PC2 "PC2"
#define PC3 "PC3"
#define PC4 "PC4"
#define PC5 "PC5"
#define PC6 "PC6"
#define PC7 "PC7"
#define PC8 "PC8"
#define PC9 "PC9"
#define PC10 "PCA"
#define PC11 "PCB"
#define PC12 "PCC"
#define PC13 "PCD"
#define PC14 "PCE"
#define PC15 "PCF"
#define PD0 "PD0"
#define PD1 "PD1"
#define PD2 "PD2"
#define PD3 "PD3"
#define PD4 "PD4"
#define PD5 "PD5"
#define PD6 "PD6"
#define PD7 "PD7"
#define PD8 "PD8"
#define PD9 "PD9"
#define PD10 "PDA"
#define PD11 "PDB"
#define PD12 "PDC"
#define PD13 "PDD"
#define PD14 "PDE"
#define PD15 "PDF"
#define PE0 "PE0"
#define PE1 "PE1"
#define PE2 "PE2"
#define PE3 "PE3"
#define PE4 "PE4"
#define PE5 "PE5"
#define PE6 "PE6"
#define PE7 "PE7"
#define PE8 "PE8"
#define PE9 "PE9"
#define PE10 "PEA"
#define PE11 "PEB"
#define PE12 "PEC"
#define PE13 "PED"
#define PE14 "PEE"
#define PE15 "PEF"
#define PH0 "PH0"
#define PH1 "PH1"
#define PH2 "PH2"
#define PH3 "PH3"
#define PH4 "PH4"
#define PH5 "PH5"
#define PH6 "PH6"
#define PH7 "PH7"
#define PH8 "PH8"
#define PH9 "PH9"
#define PH10 "PHA"
#define PH11 "PHB"
#define PH12 "PHC"
#define PH13 "PHD"
#define PH14 "PHE"
#define PH15 "PHF"

#define GPIO_FALLING_EDGE (uint8_t)0
#define GPIO_RISING_EDGE (uint8_t)1
#define GPIO_EDGE (uint8_t)2

/*-------------------------------------------------------------------
 * ENUMS
 * Safe/sensible default is 0 to ease ignored initializations
 *------------------------------------------------------------------*/

typedef enum {
	MHAL_GPIO_MODE_INPUT = 0UL,
	MHAL_GPIO_MODE_OUTPUT = 1UL,
	MHAL_GPIO_MODE_AF = 2UL,
	MHAL_GPIO_MODE_ANALOG = 3UL
} mhal_gpio_mode_t;

typedef enum {
	MHAL_GPIO_OT_PP = 0,
	MHAL_GPIO_OT_OD = 1
} mhal_gpio_otype_t;

typedef enum {
	MHAL_GPIO_OSPEED_LOW = 0UL,
	MHAL_GPIO_OSPEED_MED = 1UL,
	MHAL_GPIO_OSPEED_HIGH = 2UL,
	MHAL_GPIO_OSPEED_VHIGH = 3UL
} mhal_gpio_ospeed_t;

typedef enum {
	MHAL_GPIO_PUPD_NONE = 0UL,
	MHAL_GPIO_PUPD_PU = 1UL,
	MHAL_GPIO_PUPD_PD = 2UL,
	MHAL_GPIO_PUPD_RESERVED = 3UL
} mhal_gpio_pupd_t;

typedef enum {
	MHAL_OK = 0,
	MHAL_ERROR = 1
} mhal_status_t;

typedef enum {
	MHAL_GPIO_LOW = 0,
	MHAL_GPIO_HIGH = 1
} mhal_gpio_value_t;

typedef enum {
	AF0 = 0U,
	AF1 = 1U,
	AF2 = 2U,
	AF3 = 3U,
	AF4 = 4U,
	AF5 = 5U,
	AF6 = 6U,
	AF7 = 7U,
	AF8 = 8U,
	AF9 = 9U,
	AF10 = 10U,
	AF11 = 11U,
	AF12 = 12U,
	AF13 = 13U,
	AF14 = 14U,
	AF15 = 15U
} mhal_gpio_alt_fn_t;

typedef enum{
	MHAL_FALSE = 0U,
	MHAL_TRUE = 1U
} mhal_bool_t;

// DEFAULT PIN CONFIG CONSTANTS

#define MHAL_GPIO_CFG_OUTPUT ((mhal_gpio_config_t){ .mode = MHAL_GPIO_MODE_OUTPUT, .type = MHAL_GPIO_OT_PP, .speed = MHAL_GPIO_OSPEED_LOW, .pull = MHAL_GPIO_PUPD_NONE, .af = 20})

#define MHAL_GPIO_CFG_INPUT ((mhal_gpio_config_t){ .mode = MHAL_GPIO_MODE_INPUT, .type = MHAL_GPIO_OT_PP, .speed = MHAL_GPIO_OSPEED_LOW, .pull = MHAL_GPIO_PUPD_NONE, .af = 20})

#define MHAL_GPIO_CFG_AF ((mhal_gpio_config_t){ .mode = MHAL_GPIO_MODE_AF, .type = MHAL_GPIO_OT_PP, .speed = MHAL_GPIO_OSPEED_HIGH, .pull = MHAL_GPIO_PUPD_NONE, .af = 0})

#define MHAL_GPIO_CFG_INPUT_PULLUP \
	((mhal_gpio_config_t){ \
		.mode = MHAL_GPIO_MODE_INPUT, \
		.type = MHAL_GPIO_OT_PP, \
		.speed = MHAL_GPIO_OSPEED_LOW, \
		.pull = MHAL_GPIO_PUPD_PU, \
		.af = 20 \
	})

#define MHAL_GPIO_CFG_INPUT_PULLDOWN \
	((mhal_gpio_config_t){ \
		.mode = MHAL_GPIO_MODE_INPUT, \
		.type = MHAL_GPIO_OT_PP, \
		.speed = MHAL_GPIO_OSPEED_LOW, \
		.pull = MHAL_GPIO_PUPD_PD, \
		.af = 20 \
	})

/*-------------------------------------------------------------------
 * CONFIG STRUCT
 * Groups all per-pin options into one struct.
 * User creates temp one at call site, eg
 * 		mhal_gpio_init(GPIOA, 5, &(mhal_gpio_config_t){.mode = MHAL_GPIO_MODE_OUTPUT,});
 *------------------------------------------------------------------*/

typedef struct {
	mhal_gpio_mode_t mode;
	mhal_gpio_otype_t type;
	mhal_gpio_ospeed_t speed;
	mhal_gpio_pupd_t pull;
	mhal_gpio_alt_fn_t af; //only used when mode == MHAL_GPIO_MODE_AF
}mhal_gpio_config_t;


/*------------------------------------------------------------------
 * API
 *-----------------------------------------------------------------*/
void mhal_gpio_init(GPIO_TypeDef *port, uint16_t pin, const mhal_gpio_config_t *config);
void mhal_gpio_set_af(GPIO_TypeDef *port, uint16_t pin, mhal_gpio_alt_fn_t af);
void mhal_gpio_write(GPIO_TypeDef *port, uint16_t pin, uint8_t value);
mhal_gpio_value_t mhal_gpio_read(GPIO_TypeDef *port, uint16_t pin);
mhal_status_t mhal_gpio_enable_clock(GPIO_TypeDef *port);
void mhal_gpio_on(const char *pin);
void mhal_gpio_off(const char *pin);
void mhal_gpio_toggle(const char *pin);
void mhal_delay(uint32_t delay);
GPIO_TypeDef *mhal_dename_port(const char* pin);
uint8_t mhal_dename_pin(const char* pin);
void mhal_delay(uint32_t delay);

/*
 * void EXTIx_IRQHandler(void){check pending bit to confirm line. clear pending bit}
 */

#endif

