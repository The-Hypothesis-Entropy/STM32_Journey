################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/draw/eve/lv_draw_eve_display.c 

OBJS += \
./lvgl_src/drivers/draw/eve/lv_draw_eve_display.o 

C_DEPS += \
./lvgl_src/drivers/draw/eve/lv_draw_eve_display.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/draw/eve/lv_draw_eve_display.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/draw/eve/lv_draw_eve_display.c lvgl_src/drivers/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-draw-2f-eve

clean-lvgl_src-2f-drivers-2f-draw-2f-eve:
	-$(RM) ./lvgl_src/drivers/draw/eve/lv_draw_eve_display.cyclo ./lvgl_src/drivers/draw/eve/lv_draw_eve_display.d ./lvgl_src/drivers/draw/eve/lv_draw_eve_display.o ./lvgl_src/drivers/draw/eve/lv_draw_eve_display.su

.PHONY: clean-lvgl_src-2f-drivers-2f-draw-2f-eve

