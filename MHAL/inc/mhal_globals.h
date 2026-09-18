#ifndef MHAL_GLOBALS_H
#define MHAL_GLOBALS_H

#include <stdint.h>
#define MHAL_UART_RX_MAX_BUF_SIZE 64U
#define MHAL_SPI_TX_MAX_BUF_SIZE 64U
#define MHAL_SPI_RX_MAX_BUF_SIZE 64U

//---------USART GLOBALS-----------
extern uint8_t *mhal_uart_tx_msg;
extern uint8_t mhal_uart_tx_len;
extern uint8_t mhal_uart_tx_idx;
extern uint8_t mhal_uart_rx_byte;
extern uint8_t mhal_uart_rx_len;
extern uint8_t mhal_uart_rx_idx;
extern uint8_t mhal_uart_rx_msg[MHAL_UART_RX_MAX_BUF_SIZE];
//make sure you copy out of the rx_msg buffer before you read incoming messages again


//---------SPI GLOBALS-----------
extern uint8_t mhal_spi_tx_len;
extern uint8_t mhal_spi_tx_idx;
extern uint8_t mhal_spi_tx_data[MHAL_SPI_TX_MAX_BUF_SIZE];
extern const char *mhal_spi1_cs;
extern const char *mhal_spi2_cs;
extern const char *mhal_spi3_cs;
extern const char *mhal_spi4_cs;
extern uint8_t mhal_spi_rx_data[MHAL_SPI_RX_MAX_BUF_SIZE];
extern uint8_t mhal_spi_rx_idx;
#endif
