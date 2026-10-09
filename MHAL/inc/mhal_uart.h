#ifndef MHAL_UART_H
#define MHAL_UART_H

#include "mhal_gpio.h"
#include "stm32f4xx.h"
#include "mhal_globals.h"
#include "mhal_dma.h"
#include "mhal_rcc.h"

/*
 * HOW TO USE THIS DRIVER LIBRARY:
 * -> There are two ALL-IN-ONEs. The transmit and the receive.
 * 	       Transmit sends your data
 * 	       Receive stores the data in the mhal_uart_rx_msg global variable (see mhal_globals.h)
 * Also, you could just run the init by yourself. Receiving will happen automatically to the globals
 * If already init, you can use write_byte to send data. integrate it to your application.
 */
//-------------------------------------------------------------------------------------------------------------

/*
 * UART PERIPHERAL TRANSMITS FRAMES
 * -> Idle: Line high
 * -> Start: One bit time at logic 0
 * -> Data bits: Immediately after start bit, LSB first
 * -> Parity: Optional, for error detection (even or odd)
 * -> Stop bit: One bit time at logic 1. (just described 8N1)
 *
 * about 8us (115200) or 1ms(9600) to transmit a byte (8N1=10 bits)
 * see init to change format
 */

/*
 * BRR: Baud rate divisor (value to be used depends on baud and clock for USART peripheral)
 * CR1: Control register 1 (enable peripheral, lots of enable bits, set word length)
 * CR2: Choose stop bit length
 * CR3: DMA enable for transmitter and receiver
 * SR:  Status bits and indicators
 * DR:  Write here to put byte into transmit register
 *      (Writing to DR clears TXE-until the byte is removed from the register)
 *      Read from here to take byte out of receive register
 *   	(Reading from DR clears RXNE)
 */

/*
 * TRANSMIT PATH:
 * -> Wait for TXE=1 (transmit dr empty)
 * -> Write byte to DR
 * -> TXE will go to 0 until byte tansferred to shift register, then back to 1
 * -> The byte shifts out shift register at baud rate
 * -> When shift register finishes, TC=1 (current transmission done and no new byte waiting-TXE=1). Automatically cleared once you write to DR(that caused TXE=0)
 * For a steam of bytes, wait for TXE before each write
 */

/*
 * RECEIVE PATH
 *  -> Start bit arrives and is detected
 *  -> Data bits sampled in
 *  -> Byte lands in receive register and RXNE = 1
 *  -> You read DR, which returns the byte and clears RXNE
 *  Note that if new byte arrives before you read DR, then overrun (new byte comes in to receive register)
 *  Best is interrupt handling to store received byte in buffer
 */

//--------------------------------------------------------------
// ENUMS
//--------------------------------------------------------------

typedef enum {
	MHAL_UART_WORD_8 = 0,
	MHAL_UART_WORD_9 = 1
}mhal_uart_word_t;

typedef enum {
	MHAL_UART_PARITY_NONE = 0,
	MHAL_UART_PARITY_EVEN = 1,
	MHAL_UART_PARITY_ODD = 2
}mhal_uart_parity_t;

typedef enum {
	MHAL_UART_STOP_1 = 0,
	MHAL_UART_STOP_2 = 2
}mhal_uart_stop_t;

//--------------------------------------------------------------
// STRUCTS
//--------------------------------------------------------------

typedef struct {
	uint32_t baud;
	mhal_uart_word_t word;
	mhal_uart_parity_t parity;
	mhal_uart_stop_t stop;
}mhal_uart_config_t;

#define MHAL_UART_CONFIG_DEFAULT (mhal_uart_config_t){.baud = 115200, .word = MHAL_UART_WORD_8, .parity = MHAL_UART_PARITY_NONE, .stop = MHAL_UART_STOP_1}

typedef struct {
	USART_TypeDef *uart;
	uint8_t *tx_msg;
	uint8_t tx_len;
}mhal_uart_t;


void mhal_uart_init(USART_TypeDef *uart, const char* tx, mhal_gpio_alt_fn_t tx_af, const char* rx, mhal_gpio_alt_fn_t rx_af);

void mhal_uart_write_byte(USART_TypeDef *uart, uint8_t byte);
void mhal_uart_write(USART_TypeDef *uart, uint8_t *buffer, uint8_t len);
uint8_t mhal_uart_read_byte(USART_TypeDef *uart);

void mhal_uart_transmit(USART_TypeDef *uart, uint8_t *msg, uint8_t len);
void mhal_uart_receive(USART_TypeDef *uart); //read from mhal_uart_rx_msg
void mhal_uart1_handler(void);
void mhal_uart2_handler(void);
void mhal_uart6_handler(void);

void mhal_uart_dma_send(USART_TypeDef *uart, uint8_t len); //point mhal_uart_tx_msg to your data, then use this function
void mhal_uart_dma_rcv(USART_TypeDef *uart, uint8_t len); //use this function and read data from mhal_uart_rx_msg


#endif

