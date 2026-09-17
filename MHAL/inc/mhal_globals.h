#ifndef MHAL_GLOBALS_H
#define MHAL_GLOBALS_H

#include <stdint.h>
#define MHAL_UART_RX_MAX_BUF_SIZE 128U

extern uint8_t *mhal_uart_tx_msg;
extern uint8_t mhal_uart_tx_len;
extern uint8_t mhal_uart_tx_idx;
extern uint8_t mhal_uart_rx_byte;
extern uint8_t mhal_uart_rx_len;
extern uint8_t mhal_uart_rx_idx;
extern uint8_t mhal_uart_rx_msg[MHAL_UART_RX_MAX_BUF_SIZE];
//make sure you copy out of the rx_msg buffer before you read incoming messages again

#endif
