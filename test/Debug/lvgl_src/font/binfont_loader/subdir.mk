################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/binfont_loader/lv_binfont_loader.c 

OBJS += \
./lvgl_src/font/binfont_loader/lv_binfont_loader.o 

C_DEPS += \
./lvgl_src/font/binfont_loader/lv_binfont_loader.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/font/binfont_loader/lv_binfont_loader.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/binfont_loader/lv_binfont_loader.c lvgl_src/font/binfont_loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-font-2f-binfont_loader

clean-lvgl_src-2f-font-2f-binfont_loader:
	-$(RM) ./lvgl_src/font/binfont_loader/lv_binfont_loader.cyclo ./lvgl_src/font/binfont_loader/lv_binfont_loader.d ./lvgl_src/font/binfont_loader/lv_binfont_loader.o ./lvgl_src/font/binfont_loader/lv_binfont_loader.su

.PHONY: clean-lvgl_src-2f-font-2f-binfont_loader

