#include "main.h"
#include "mhal.h"

void Begin(void);
UART_HandleTypeDef *uart_init(USART_TypeDef *uart, uint32_t baud);
SPI_HandleTypeDef *spi_init(SPI_TypeDef *spi);
I2C_HandleTypeDef *i2c_init(I2C_TypeDef *i2c);
void adc_init(uint8_t numOfChannels);
void adc_read(uint16_t *results);
void tim_base_init(TIM_TypeDef *tim, uint32_t freq_hz);
void tim_base_change_freq(TIM_TypeDef *tim, uint32_t freq_hz);
void tim_pwm_init(TIM_TypeDef *tim, uint32_t channel, uint32_t freq_hz, uint8_t duty_percent);
void tim_pwm_change_duty(TIM_TypeDef *tim, uint32_t channel, uint8_t duty);
void tim_pwm_change_freq(TIM_TypeDef *tim, uint32_t channel, uint32_t freq_hz);

