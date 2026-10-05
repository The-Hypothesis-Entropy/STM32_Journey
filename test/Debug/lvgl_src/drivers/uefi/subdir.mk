################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_context.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_display.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_indev_touch.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_private.c 

OBJS += \
./lvgl_src/drivers/uefi/lv_uefi_context.o \
./lvgl_src/drivers/uefi/lv_uefi_display.o \
./lvgl_src/drivers/uefi/lv_uefi_indev_keyboard.o \
./lvgl_src/drivers/uefi/lv_uefi_indev_pointer.o \
./lvgl_src/drivers/uefi/lv_uefi_indev_touch.o \
./lvgl_src/drivers/uefi/lv_uefi_private.o 

C_DEPS += \
./lvgl_src/drivers/uefi/lv_uefi_context.d \
./lvgl_src/drivers/uefi/lv_uefi_display.d \
./lvgl_src/drivers/uefi/lv_uefi_indev_keyboard.d \
./lvgl_src/drivers/uefi/lv_uefi_indev_pointer.d \
./lvgl_src/drivers/uefi/lv_uefi_indev_touch.d \
./lvgl_src/drivers/uefi/lv_uefi_private.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/uefi/lv_uefi_context.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_context.c lvgl_src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/uefi/lv_uefi_display.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_display.c lvgl_src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/uefi/lv_uefi_indev_keyboard.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.c lvgl_src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/uefi/lv_uefi_indev_pointer.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.c lvgl_src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/uefi/lv_uefi_indev_touch.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_indev_touch.c lvgl_src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/uefi/lv_uefi_private.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/uefi/lv_uefi_private.c lvgl_src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-uefi

clean-lvgl_src-2f-drivers-2f-uefi:
	-$(RM) ./lvgl_src/drivers/uefi/lv_uefi_context.cyclo ./lvgl_src/drivers/uefi/lv_uefi_context.d ./lvgl_src/drivers/uefi/lv_uefi_context.o ./lvgl_src/drivers/uefi/lv_uefi_context.su ./lvgl_src/drivers/uefi/lv_uefi_display.cyclo ./lvgl_src/drivers/uefi/lv_uefi_display.d ./lvgl_src/drivers/uefi/lv_uefi_display.o ./lvgl_src/drivers/uefi/lv_uefi_display.su ./lvgl_src/drivers/uefi/lv_uefi_indev_keyboard.cyclo ./lvgl_src/drivers/uefi/lv_uefi_indev_keyboard.d ./lvgl_src/drivers/uefi/lv_uefi_indev_keyboard.o ./lvgl_src/drivers/uefi/lv_uefi_indev_keyboard.su ./lvgl_src/drivers/uefi/lv_uefi_indev_pointer.cyclo ./lvgl_src/drivers/uefi/lv_uefi_indev_pointer.d ./lvgl_src/drivers/uefi/lv_uefi_indev_pointer.o ./lvgl_src/drivers/uefi/lv_uefi_indev_pointer.su ./lvgl_src/drivers/uefi/lv_uefi_indev_touch.cyclo ./lvgl_src/drivers/uefi/lv_uefi_indev_touch.d ./lvgl_src/drivers/uefi/lv_uefi_indev_touch.o ./lvgl_src/drivers/uefi/lv_uefi_indev_touch.su ./lvgl_src/drivers/uefi/lv_uefi_private.cyclo ./lvgl_src/drivers/uefi/lv_uefi_private.d ./lvgl_src/drivers/uefi/lv_uefi_private.o ./lvgl_src/drivers/uefi/lv_uefi_private.su

.PHONY: clean-lvgl_src-2f-drivers-2f-uefi

