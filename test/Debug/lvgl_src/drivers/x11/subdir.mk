################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/x11/lv_x11_display.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/x11/lv_x11_input.c 

OBJS += \
./lvgl_src/drivers/x11/lv_x11_display.o \
./lvgl_src/drivers/x11/lv_x11_input.o 

C_DEPS += \
./lvgl_src/drivers/x11/lv_x11_display.d \
./lvgl_src/drivers/x11/lv_x11_input.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/x11/lv_x11_display.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/x11/lv_x11_display.c lvgl_src/drivers/x11/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/x11/lv_x11_input.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/x11/lv_x11_input.c lvgl_src/drivers/x11/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-x11

clean-lvgl_src-2f-drivers-2f-x11:
	-$(RM) ./lvgl_src/drivers/x11/lv_x11_display.cyclo ./lvgl_src/drivers/x11/lv_x11_display.d ./lvgl_src/drivers/x11/lv_x11_display.o ./lvgl_src/drivers/x11/lv_x11_display.su ./lvgl_src/drivers/x11/lv_x11_input.cyclo ./lvgl_src/drivers/x11/lv_x11_input.d ./lvgl_src/drivers/x11/lv_x11_input.o ./lvgl_src/drivers/x11/lv_x11_input.su

.PHONY: clean-lvgl_src-2f-drivers-2f-x11

