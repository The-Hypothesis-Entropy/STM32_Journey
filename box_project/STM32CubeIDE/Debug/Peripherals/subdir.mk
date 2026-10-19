################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/adc.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/gpio.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/i2c.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/peripherals.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/spi.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/tim.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/uart.c 

OBJS += \
./Peripherals/adc.o \
./Peripherals/gpio.o \
./Peripherals/i2c.o \
./Peripherals/peripherals.o \
./Peripherals/spi.o \
./Peripherals/tim.o \
./Peripherals/uart.o 

C_DEPS += \
./Peripherals/adc.d \
./Peripherals/gpio.d \
./Peripherals/i2c.d \
./Peripherals/peripherals.d \
./Peripherals/spi.d \
./Peripherals/tim.d \
./Peripherals/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Peripherals/adc.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/adc.c Peripherals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Peripherals/gpio.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/gpio.c Peripherals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Peripherals/i2c.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/i2c.c Peripherals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Peripherals/peripherals.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/peripherals.c Peripherals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Peripherals/spi.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/spi.c Peripherals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Peripherals/tim.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/tim.c Peripherals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Peripherals/uart.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Peripherals/src/uart.c Peripherals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Peripherals

clean-Peripherals:
	-$(RM) ./Peripherals/adc.cyclo ./Peripherals/adc.d ./Peripherals/adc.o ./Peripherals/adc.su ./Peripherals/gpio.cyclo ./Peripherals/gpio.d ./Peripherals/gpio.o ./Peripherals/gpio.su ./Peripherals/i2c.cyclo ./Peripherals/i2c.d ./Peripherals/i2c.o ./Peripherals/i2c.su ./Peripherals/peripherals.cyclo ./Peripherals/peripherals.d ./Peripherals/peripherals.o ./Peripherals/peripherals.su ./Peripherals/spi.cyclo ./Peripherals/spi.d ./Peripherals/spi.o ./Peripherals/spi.su ./Peripherals/tim.cyclo ./Peripherals/tim.d ./Peripherals/tim.o ./Peripherals/tim.su ./Peripherals/uart.cyclo ./Peripherals/uart.d ./Peripherals/uart.o ./Peripherals/uart.su

.PHONY: clean-Peripherals

