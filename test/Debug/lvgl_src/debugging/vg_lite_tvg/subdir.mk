################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/vg_lite_tvg/vg_lite_matrix.c 

OBJS += \
./lvgl_src/debugging/vg_lite_tvg/vg_lite_matrix.o 

C_DEPS += \
./lvgl_src/debugging/vg_lite_tvg/vg_lite_matrix.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/debugging/vg_lite_tvg/vg_lite_matrix.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/vg_lite_tvg/vg_lite_matrix.c lvgl_src/debugging/vg_lite_tvg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-debugging-2f-vg_lite_tvg

clean-lvgl_src-2f-debugging-2f-vg_lite_tvg:
	-$(RM) ./lvgl_src/debugging/vg_lite_tvg/vg_lite_matrix.cyclo ./lvgl_src/debugging/vg_lite_tvg/vg_lite_matrix.d ./lvgl_src/debugging/vg_lite_tvg/vg_lite_matrix.o ./lvgl_src/debugging/vg_lite_tvg/vg_lite_matrix.su

.PHONY: clean-lvgl_src-2f-debugging-2f-vg_lite_tvg

