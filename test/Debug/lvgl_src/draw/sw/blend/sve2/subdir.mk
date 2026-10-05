################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.c 

OBJS += \
./lvgl_src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.o 

C_DEPS += \
./lvgl_src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.c lvgl_src/draw/sw/blend/sve2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-sw-2f-blend-2f-sve2

clean-lvgl_src-2f-draw-2f-sw-2f-blend-2f-sve2:
	-$(RM) ./lvgl_src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.cyclo ./lvgl_src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.d ./lvgl_src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.o ./lvgl_src/draw/sw/blend/sve2/lv_draw_sw_blend_sve2_to_rgb888.su

.PHONY: clean-lvgl_src-2f-draw-2f-sw-2f-blend-2f-sve2

