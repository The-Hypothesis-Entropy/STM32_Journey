#ifndef MHAL_SPI_H
#define MHAL_SPI_H

#include "mhal_gpio.h"
#include "mhal_tim.h"
#include "mhal_globals.h"
#include "mhal_dma.h"

/*
 * HOW TO USE THIS DRIVER LIBRARY:
 * -> mhal_spi_master_device or mhal_spi_slave_device creates spi device at given cs
 * -> mhal_spi_receive_begin allows reception of spi data
 * -> mhal_spi_receive_end stops reception of spi data
 * -> mhal_spi_write transmits data
 * All data reads and writes are from/to the corresponding global variables. see mhal_globals.h
 * For DMA transfer; first create the device, and then use dma_send or dma_rcv functions
 *
 * All data transfers are to and from the corresponding global variables. see mhal_globals.h
 */

//--------------------------------------------------------------
// ENUMS
//--------------------------------------------------------------
typedef enum {
	MHAL_SPI_MSB_FIRST = 0U,
	MHAL_SPI_LSB_FIRST = 1U
}mhal_spi_frame_order_t;

typedef enum {
	MHAL_SPI_SLAVE_ROLE = 0U,
	MHAL_SPI_MASTER_ROLE = 1U
}mhal_spi_role_t;

typedef enum { // 0x{CPOL, CPHA}
	MHAL_SPI_CLK_MODE_0 = 0U,
	MHAL_SPI_CLK_MODE_1 = 1U,
	MHAL_SPI_CLK_MODE_2 = 2U,
	MHAL_SPI_CLK_MODE_3 = 3U
}mhal_spi_clk_mode_t;

//--------------------------------------------------------------
// STRUCTS
//--------------------------------------------------------------
typedef struct{
	mhal_spi_role_t role;
	mhal_spi_frame_order_t order;
	mhal_spi_clk_mode_t mode;
	uint8_t baud;
}mhal_spi_config_t;

#define MHAL_SPI_MASTER_CFG_DEFAULT ((mhal_spi_config_t){.role=MHAL_SPI_MASTER_ROLE, .order=MHAL_SPI_MSB_FIRST, .mode=MHAL_SPI_CLK_MODE_0, .baud=7U})
#define MHAL_SPI_SLAVE_CFG_DEFAULT ((mhal_spi_config_t){.role=MHAL_SPI_SLAVE_ROLE, .order=MHAL_SPI_MSB_FIRST, .mode=MHAL_SPI_CLK_MODE_0, .baud=7U})

//----------------------------------------------------------------
//-----------------------LEMMA FUNCTIONS--------------------------
//----------------------------------------------------------------
//void mhal_spi_config(SPI_TypeDef *spi, mhal_spi_config_t *config);
//void mhal_spi_master_init(SPI_TypeDef *spi, const char *cs_ref);
//void mhal_spi_slave_init(SPI_TypeDef *spi, const char *cs_ref);

uint8_t mhal_spi_read_byte(SPI_TypeDef *spi);
void mhal_spi_write_byte(SPI_TypeDef *spi, uint8_t byte);


//----------------------------------------------------------------
//------------------------FOR THE USER----------------------------
//----------------------------------------------------------------
void mhal_spi_master_device(SPI_TypeDef *spi, const char *cs_ref);
void mhal_spi_slave_device(SPI_TypeDef *spi, const char *cs_ref);
void mhal_spi_write(SPI_TypeDef *spi, uint8_t len);
void mhal_spi_receive_begin(SPI_TypeDef *spi);
void mhal_spi_receive_end(SPI_TypeDef *spi);

void mhal_spi_dma_send(SPI_TypeDef *spi, uint8_t len);
void mhal_spi_dma_rcv(SPI_TypeDef *spi, uint8_t len);
//----------------------------------------------------------------
//-----------------INTERRUPT HANDLER NESTED FUNCTIONS-------------
//----------------------------------------------------------------

void mhal_spi1_handler(void);
void mhal_spi2_handler(void);
void mhal_spi3_handler(void);
void mhal_spi4_handler(void);

#endif
