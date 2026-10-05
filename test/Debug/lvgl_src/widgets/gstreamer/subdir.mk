################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/gstreamer/lv_gstreamer.c 

OBJS += \
./lvgl_src/widgets/gstreamer/lv_gstreamer.o 

C_DEPS += \
./lvgl_src/widgets/gstreamer/lv_gstreamer.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/widgets/gstreamer/lv_gstreamer.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/gstreamer/lv_gstreamer.c lvgl_src/widgets/gstreamer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-widgets-2f-gstreamer

clean-lvgl_src-2f-widgets-2f-gstreamer:
	-$(RM) ./lvgl_src/widgets/gstreamer/lv_gstreamer.cyclo ./lvgl_src/widgets/gstreamer/lv_gstreamer.d ./lvgl_src/widgets/gstreamer/lv_gstreamer.o ./lvgl_src/widgets/gstreamer/lv_gstreamer.su

.PHONY: clean-lvgl_src-2f-widgets-2f-gstreamer

