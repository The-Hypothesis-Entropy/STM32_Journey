################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/src/etonde.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/src/platform.c 

OBJS += \
./Middleware/etonde.o \
./Middleware/platform.o 

C_DEPS += \
./Middleware/etonde.d \
./Middleware/platform.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/etonde.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/src/etonde.c Middleware/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/platform.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/src/platform.c Middleware/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware

clean-Middleware:
	-$(RM) ./Middleware/etonde.cyclo ./Middleware/etonde.d ./Middleware/etonde.o ./Middleware/etonde.su ./Middleware/platform.cyclo ./Middleware/platform.d ./Middleware/platform.o ./Middleware/platform.su

.PHONY: clean-Middleware

