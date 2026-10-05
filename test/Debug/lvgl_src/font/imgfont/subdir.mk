################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/imgfont/lv_imgfont.c 

OBJS += \
./lvgl_src/font/imgfont/lv_imgfont.o 

C_DEPS += \
./lvgl_src/font/imgfont/lv_imgfont.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/font/imgfont/lv_imgfont.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/imgfont/lv_imgfont.c lvgl_src/font/imgfont/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-font-2f-imgfont

clean-lvgl_src-2f-font-2f-imgfont:
	-$(RM) ./lvgl_src/font/imgfont/lv_imgfont.cyclo ./lvgl_src/font/imgfont/lv_imgfont.d ./lvgl_src/font/imgfont/lv_imgfont.o ./lvgl_src/font/imgfont/lv_imgfont.su

.PHONY: clean-lvgl_src-2f-font-2f-imgfont

