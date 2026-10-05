################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/roller/lv_roller.c 

OBJS += \
./lvgl_src/widgets/roller/lv_roller.o 

C_DEPS += \
./lvgl_src/widgets/roller/lv_roller.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/widgets/roller/lv_roller.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/roller/lv_roller.c lvgl_src/widgets/roller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-widgets-2f-roller

clean-lvgl_src-2f-widgets-2f-roller:
	-$(RM) ./lvgl_src/widgets/roller/lv_roller.cyclo ./lvgl_src/widgets/roller/lv_roller.d ./lvgl_src/widgets/roller/lv_roller.o ./lvgl_src/widgets/roller/lv_roller.su

.PHONY: clean-lvgl_src-2f-widgets-2f-roller

