#ifndef MHAL_I2C_H
#define MHAL_I2C_H

#include "mhal_gpio.h"
#include "mhal_tim.h"
#include "mhal_globals.h"


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














#endif
