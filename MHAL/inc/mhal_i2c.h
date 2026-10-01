#ifndef MHAL_I2C_H
#define MHAL_I2C_H

#include "mhal_gpio.h"
#include "mhal_tim.h"
#include "mhal_globals.h"
#include "stm32f401xe.h"
#include "stdint.h"
#include "mhal_rcc.h"

/*
 * FOUR MODES:
 * -> Target transmitter
 * -> Target receiver
 * -> Control transmitter (produces SCLK)
 * -> Control receiver (produces SCLK)
 *
 * Data and address transferred as 8-bit bytes, MSB first.
 * First byte(s) following start condition contain address
 * A 9th clock pulse follows 8 cycles of byte transfer, duing which reciever MUST
 * send an ACK bit
 *
 * Immediately after Start condition, address is received from SDA and sent to shift reg
 * It is compared with address of the interface and/or general address
 * If no match, interface ignores and waits for another Start condition
 * If match;
 *   -> Generates ack pulse if ACK bit is set
 *   -> ADDR bit set by hardware and interrupt generated if ITEVFEN bit set
 *
 *
 * ***** CONTROLLER MODE *****
 * -> Program clock in I2C_CR2
 * -> Configure clock control registers
 * -> Configure rise time register
 * -> Program I2C_CR1 to enable peripheral
 * -> Set start bit in I2C_CR1 to generate Start condition
 *
 */

/*
 * START ---> ADDRESS+R/W ---> ACK/NACK ---> DATA(acked after each byte) ---> STOP
 *
 */

typedef enum {
	MHAL_I2C_SPEED_STANDARD = 0U, //100KHz
	MHAL_I2C_SPEED_FAST = 1U, //400KHz
}mhal_i2c_speed_t;

typedef struct {
	mhal_i2c_speed_t speed;
}mhal_i2c_config_t;

#define MHAL_I2C_CONFIG_DEFAULT ((mhal_i2c_config_t){.speed = MHAL_I2C_SPEED_STANDARD})

#define MHAL_I2C_OK 0U
#define MHAL_I2C_ERR_NACK 1U
#define MHAL_I2C_ERR_TIMEOUT 2U

void mhal_i2c_init(I2C_TypeDef *i2c, const mhal_i2c_config_t *config);
uint8_t mhal_i2c_write(I2C_TypeDef *i2c, uint8_t dev, const uint8_t *data, uint32_t len);
uint8_t mhal_i2c_read(I2C_TypeDef *i2c, uint8_t dev, uint8_t *data, uint32_t len);
uint8_t mhal_i2c_write_reg(I2C_TypeDef *i2c, uint8_t dev, uint8_t reg, const uint8_t *data, uint32_t len);
uint8_t mhal_i2c_read_reg(I2C_TypeDef *i2c, uint8_t dev, uint8_t reg, uint8_t *data, uint32_t len);




#endif
