################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/src/dht.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/src/st7735.c 

OBJS += \
./middleware_src/dht.o \
./middleware_src/st7735.o 

C_DEPS += \
./middleware_src/dht.d \
./middleware_src/st7735.d 


# Each subdirectory must supply rules for building sources it contributes
middleware_src/dht.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/src/dht.c middleware_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
middleware_src/st7735.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/src/st7735.c middleware_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-middleware_src

clean-middleware_src:
	-$(RM) ./middleware_src/dht.cyclo ./middleware_src/dht.d ./middleware_src/dht.o ./middleware_src/dht.su ./middleware_src/st7735.cyclo ./middleware_src/st7735.d ./middleware_src/st7735.o ./middleware_src/st7735.su

.PHONY: clean-middleware_src

