################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_adc.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_dma.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_exti.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_fsm.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_globals.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_gpio.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_i2c.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_rcc.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_spi.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_tim.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_uart.c 

OBJS += \
./mhal_src/mhal_adc.o \
./mhal_src/mhal_dma.o \
./mhal_src/mhal_exti.o \
./mhal_src/mhal_fsm.o \
./mhal_src/mhal_globals.o \
./mhal_src/mhal_gpio.o \
./mhal_src/mhal_i2c.o \
./mhal_src/mhal_rcc.o \
./mhal_src/mhal_spi.o \
./mhal_src/mhal_tim.o \
./mhal_src/mhal_uart.o 

C_DEPS += \
./mhal_src/mhal_adc.d \
./mhal_src/mhal_dma.d \
./mhal_src/mhal_exti.d \
./mhal_src/mhal_fsm.d \
./mhal_src/mhal_globals.d \
./mhal_src/mhal_gpio.d \
./mhal_src/mhal_i2c.d \
./mhal_src/mhal_rcc.d \
./mhal_src/mhal_spi.d \
./mhal_src/mhal_tim.d \
./mhal_src/mhal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
mhal_src/mhal_adc.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_adc.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_dma.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_dma.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_exti.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_exti.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_fsm.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_fsm.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_globals.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_globals.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_gpio.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_gpio.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_i2c.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_i2c.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_rcc.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_rcc.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_spi.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_spi.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_tim.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_tim.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mhal_src/mhal_uart.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/MHAL/src/mhal_uart.c mhal_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-mhal_src

clean-mhal_src:
	-$(RM) ./mhal_src/mhal_adc.cyclo ./mhal_src/mhal_adc.d ./mhal_src/mhal_adc.o ./mhal_src/mhal_adc.su ./mhal_src/mhal_dma.cyclo ./mhal_src/mhal_dma.d ./mhal_src/mhal_dma.o ./mhal_src/mhal_dma.su ./mhal_src/mhal_exti.cyclo ./mhal_src/mhal_exti.d ./mhal_src/mhal_exti.o ./mhal_src/mhal_exti.su ./mhal_src/mhal_fsm.cyclo ./mhal_src/mhal_fsm.d ./mhal_src/mhal_fsm.o ./mhal_src/mhal_fsm.su ./mhal_src/mhal_globals.cyclo ./mhal_src/mhal_globals.d ./mhal_src/mhal_globals.o ./mhal_src/mhal_globals.su ./mhal_src/mhal_gpio.cyclo ./mhal_src/mhal_gpio.d ./mhal_src/mhal_gpio.o ./mhal_src/mhal_gpio.su ./mhal_src/mhal_i2c.cyclo ./mhal_src/mhal_i2c.d ./mhal_src/mhal_i2c.o ./mhal_src/mhal_i2c.su ./mhal_src/mhal_rcc.cyclo ./mhal_src/mhal_rcc.d ./mhal_src/mhal_rcc.o ./mhal_src/mhal_rcc.su ./mhal_src/mhal_spi.cyclo ./mhal_src/mhal_spi.d ./mhal_src/mhal_spi.o ./mhal_src/mhal_spi.su ./mhal_src/mhal_tim.cyclo ./mhal_src/mhal_tim.d ./mhal_src/mhal_tim.o ./mhal_src/mhal_tim.su ./mhal_src/mhal_uart.cyclo ./mhal_src/mhal_uart.d ./mhal_src/mhal_uart.o ./mhal_src/mhal_uart.su

.PHONY: clean-mhal_src

