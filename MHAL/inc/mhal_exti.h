#ifndef MHAL_EXTI_H
#define MHAL_EXTI_H

#include "stm32f4xx.h"
#include "mhal_gpio.h"
#include "stm32f401xe.h"

void mhal_syscfg_enable();
void mhal_syscfg_route(GPIO_TypeDef *port, uint32_t pin);
void mhal_exti_unmask(uint8_t line);
void mhal_exti_mask(uint8_t line);
void mhal_exti_rise_enable(uint8_t line);
void mhal_exti_rise_disable(uint8_t line);
void mhal_exti_fall_enable(uint8_t line);
void mhal_exti_fall_disable(uint8_t line);
void mhal_exti_clear_pr(uint8_t line);
void mhal_irq_enable(IRQn_Type irqn);
void mhal_irq_disable(IRQn_Type irqn);
void mhal_irq_priority(IRQn_Type irqn, uint32_t priority);
void mhal_interrupt(GPIO_TypeDef *port, uint32_t pin, uint8_t edge, uint32_t priority);

#endif
