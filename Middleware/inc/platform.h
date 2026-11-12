#include "stdint.h"
#include <stddef.h>

typedef enum {
    TIM_MODE_BASIC = 0,
    TIM_MODE_PWM,
    TIM_MODE_CAPTURE
} TimerMode_t;



void ET_GPIO_config(uint8_t *gpio_config);
void ET_UART_config(uint8_t *uart_config);
void ET_SPI_config(uint8_t *spi_config);
void ET_I2C_config(uint8_t *i2c_config);
void ET_ADC_config(uint8_t *adc_config);
void ET_TIM_config(uint8_t *tim_config);

void ET_GPIO_write(uint8_t *gpio_settings);
uint8_t ET_GPIO_read(uint8_t *gpio_settings);
void ET_UART_send(uint8_t *param);
void ET_UART_recv(uint8_t *to_send);
void ET_SPI_access(uint8_t *spi_settings);
void ET_I2C_access(uint8_t *i2c_settings);
void ET_ADC_read(uint8_t *param);
void ET_TIM_access(uint8_t *tim_settings);
