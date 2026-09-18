#ifndef MHAL_SPI_H
#define MHAL_SPI_H

#include "mhal_gpio.h"
#include "mhal_tim.h"

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

#define MHAL_SPI_MASTER_CFG_DEFAULT (mhal_spi_config_t *){.role=MHAL_SPI_MASTER_ROLE, .order=MHAL_SPI_MSB_FIRST, .mode=MHAL_SPI_CLK_MODE_0, .baud=0U}
#define MHAL_SPI_SLAVE_CFG_DEFAULT (mhal_spi_config_t *){.role=MHAL_SPI_SLAVE_ROLE, .order=MHAL_SPI_MSB_FIRST, .mode=MHAL_SPI_CLK_MODE_0, .baud=0U}

void mhal_spi_master_config(SPI_TypeDef *spi, mhal_spi_config_t *config);



#endif
