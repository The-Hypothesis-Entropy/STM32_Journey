#ifndef MHAL_DMA_H
#define MHAL_DMA_H

/*
 * HARDWARE THAT COPIES DATA BETWEEN PERIPHERAL AND MEMORY, OR MEMORY AND MEMORY
 * WITHOUT CPU INVOLVEMENT IN EACH BYTE.
 * DMA INTERRUPT HANDLING IS NOT INCLUDED HERE. YOU CAN ENABLE INTERRUPTS WITH THE FUNCTION BELOW, THEN WRITE YOUR HANDLER IN main.c
 * (by the way, that entails looking up the dma_stream being used. refer to the dma configs below)
 */
#include "stm32f4xx.h"
#include "stm32f401xe.h"
#include "mhal_gpio.h"

typedef enum {
	MHAL_DMA_DIR_PER_MEM = 0,
	MHAL_DMA_DIR_MEM_PER = 1,
	MHAL_DMA_DIR_MEM_MEM = 2
}mhal_dma_dir_t;

typedef enum {
	MHAL_DMA_SIZE_BYTE = 0,
	MHAL_DMA_SIZE_HALFWORD = 1,
	MHAL_DMA_SIZE_WORD = 2
}mhal_dma_size_t;

typedef enum{
	MHAL_DMA_PRIO_LOW = 0,
	MHAL_DMA_PRIO_MED = 1,
	MHAL_DMA_PRIO_HIGH = 2,
	MHAL_DMA_PRIO_VERY_HIGH = 3
}mhal_dma_prio_t;

typedef struct {
	DMA_Stream_TypeDef *stream;
	uint32_t channel;
	mhal_dma_dir_t direction;
	mhal_dma_size_t periph_size;
	mhal_dma_size_t mem_size;
	mhal_dma_prio_t priority;
	uint8_t periph_inc;
	uint8_t mem_inc;
	uint8_t circular;
	uint32_t periph_addr;
	uint32_t mem_addr;
	uint32_t length;
}mhal_dma_config_t;

#define MHAL_DMA_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = NULL, \
		.channel = 0, \
		.direction = MHAL_DMA_DIR_PER_MEM, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 0, \
		.periph_addr = 0, \
		.mem_addr = 0, \
		.length = 0 \
})

#define MHAL_DMA_USART1_SEND_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA2_Stream7, \
		.channel = 4, \
		.direction = MHAL_DMA_DIR_MEM_PER, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(USART1->DR), \
		.mem_addr = (uint32_t)mhal_uart_tx_msg, \
		.length = MHAL_UART_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_USART2_SEND_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA1_Stream6, \
		.channel = 4, \
		.direction = MHAL_DMA_DIR_MEM_PER, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(USART2->DR), \
		.mem_addr = (uint32_t)mhal_uart_tx_msg, \
		.length = MHAL_UART_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_USART6_SEND_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA2_Stream6, \
		.channel = 5, \
		.direction = MHAL_DMA_DIR_MEM_PER, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(USART6->DR), \
		.mem_addr = (uint32_t)mhal_uart_tx_msg, \
		.length = MHAL_UART_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_USART1_RECV_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA2_Stream5, \
		.channel = 4, \
		.direction = MHAL_DMA_DIR_PER_MEM, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(USART1->DR), \
		.mem_addr = (uint32_t)mhal_uart_rx_msg, \
		.length = MHAL_UART_RX_MAX_BUF_SIZE \
})

#define MHAL_DMA_USART2_RECV_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA1_Stream5, \
		.channel = 4, \
		.direction = MHAL_DMA_DIR_PER_MEM, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(USART2->DR), \
		.mem_addr = (uint32_t)mhal_uart_rx_msg, \
		.length = MHAL_UART_RX_MAX_BUF_SIZE \
})

#define MHAL_DMA_USART6_RECV_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA2_Stream1, \
		.channel = 5, \
		.direction = MHAL_DMA_DIR_PER_MEM, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(USART6->DR), \
		.mem_addr = (uint32_t)mhal_uart_rx_msg, \
		.length = MHAL_UART_RX_MAX_BUF_SIZE \
})

#define MHAL_DMA_SPI1_SEND_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA2_Stream3, \
		.channel = 3, \
		.direction = MHAL_DMA_DIR_MEM_PER, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 0, \
		.periph_addr = (uint32_t)&(SPI1->DR), \
		.mem_addr = (uint32_t)mhal_spi_tx_data, \
		.length = MHAL_SPI_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_SPI2_SEND_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA1_Stream4, \
		.channel = 0, \
		.direction = MHAL_DMA_DIR_MEM_PER, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 0, \
		.periph_addr = (uint32_t)&(SPI2->DR), \
		.mem_addr = (uint32_t)mhal_spi_tx_data, \
		.length = MHAL_SPI_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_SPI3_SEND_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA1_Stream5, \
		.channel = 0, \
		.direction = MHAL_DMA_DIR_MEM_PER, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 0, \
		.periph_addr = (uint32_t)&(SPI3->DR), \
		.mem_addr = (uint32_t)mhal_spi_tx_data, \
		.length = MHAL_SPI_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_SPI4_SEND_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA2_Stream1, \
		.channel = 4, \
		.direction = MHAL_DMA_DIR_MEM_PER, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 0, \
		.periph_addr = (uint32_t)&(SPI4->DR), \
		.mem_addr = (uint32_t)mhal_spi_tx_data, \
		.length = MHAL_SPI_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_SPI1_RECV_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA2_Stream2, \
		.channel = 3, \
		.direction = MHAL_DMA_DIR_PER_MEM, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(SPI1->DR), \
		.mem_addr = (uint32_t)mhal_spi_rx_data, \
		.length = MHAL_SPI_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_SPI2_RECV_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA1_Stream3, \
		.channel = 0, \
		.direction = MHAL_DMA_DIR_PER_MEM, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(SPI2->DR), \
		.mem_addr = (uint32_t)mhal_spi_rx_data, \
		.length = MHAL_SPI_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_SPI3_RECV_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA1_Stream2, \
		.channel = 0, \
		.direction = MHAL_DMA_DIR_PER_MEM, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(SPI3->DR), \
		.mem_addr = (uint32_t)mhal_spi_rx_data, \
		.length = MHAL_SPI_TX_MAX_BUF_SIZE \
})

#define MHAL_DMA_SPI4_RECV_CONFIG_DEFAULT \
	((mhal_dma_config_t){ \
		.stream = DMA2_Stream3, \
		.channel = 5, \
		.direction = MHAL_DMA_DIR_PER_MEM, \
		.periph_size = MHAL_DMA_SIZE_BYTE, \
		.mem_size = MHAL_DMA_SIZE_BYTE, \
		.priority = MHAL_DMA_PRIO_LOW, \
		.periph_inc = 0, \
		.mem_inc = 1, \
		.circular = 1, \
		.periph_addr = (uint32_t)&(SPI4->DR), \
		.mem_addr = (uint32_t)mhal_spi_rx_data, \
		.length = MHAL_SPI_TX_MAX_BUF_SIZE \
})

void mhal_dma_init(const mhal_dma_config_t *config);
void mhal_dma_start(DMA_Stream_TypeDef *stream);
void mhal_dma_stop(DMA_Stream_TypeDef *stream);

void mhal_dma_enable_irq(DMA_Stream_TypeDef *stream, uint8_t priority);
void mhal_dma_disable_irq(DMA_Stream_TypeDef *stream);
uint32_t mhal_dma_remaining(DMA_Stream_TypeDef *stream);


#endif
