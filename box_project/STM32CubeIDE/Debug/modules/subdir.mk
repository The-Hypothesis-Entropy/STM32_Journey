################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/1602A.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/dht11.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/hcsr04.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/ld2417.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/m10.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/mpu6050.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/nrf24l01.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/sdcard.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/st7735.c 

OBJS += \
./modules/1602A.o \
./modules/dht11.o \
./modules/hcsr04.o \
./modules/ld2417.o \
./modules/m10.o \
./modules/mpu6050.o \
./modules/nrf24l01.o \
./modules/sdcard.o \
./modules/st7735.o 

C_DEPS += \
./modules/1602A.d \
./modules/dht11.d \
./modules/hcsr04.d \
./modules/ld2417.d \
./modules/m10.d \
./modules/mpu6050.d \
./modules/nrf24l01.d \
./modules/sdcard.d \
./modules/st7735.d 


# Each subdirectory must supply rules for building sources it contributes
modules/1602A.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/1602A.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
modules/dht11.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/dht11.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
modules/hcsr04.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/hcsr04.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
modules/ld2417.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/ld2417.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
modules/m10.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/m10.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
modules/mpu6050.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/mpu6050.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
modules/nrf24l01.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/nrf24l01.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
modules/sdcard.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/sdcard.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
modules/st7735.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/modules/src/st7735.c modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Core/Inc -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Peripherals/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/modules/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/inc" -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-modules

clean-modules:
	-$(RM) ./modules/1602A.cyclo ./modules/1602A.d ./modules/1602A.o ./modules/1602A.su ./modules/dht11.cyclo ./modules/dht11.d ./modules/dht11.o ./modules/dht11.su ./modules/hcsr04.cyclo ./modules/hcsr04.d ./modules/hcsr04.o ./modules/hcsr04.su ./modules/ld2417.cyclo ./modules/ld2417.d ./modules/ld2417.o ./modules/ld2417.su ./modules/m10.cyclo ./modules/m10.d ./modules/m10.o ./modules/m10.su ./modules/mpu6050.cyclo ./modules/mpu6050.d ./modules/mpu6050.o ./modules/mpu6050.su ./modules/nrf24l01.cyclo ./modules/nrf24l01.d ./modules/nrf24l01.o ./modules/nrf24l01.su ./modules/sdcard.cyclo ./modules/sdcard.d ./modules/sdcard.o ./modules/sdcard.su ./modules/st7735.cyclo ./modules/st7735.d ./modules/st7735.o ./modules/st7735.su

.PHONY: clean-modules

