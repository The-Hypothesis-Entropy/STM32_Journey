################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/others/fragment/lv_fragment.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/others/fragment/lv_fragment_manager.c 

OBJS += \
./lvgl_src/others/fragment/lv_fragment.o \
./lvgl_src/others/fragment/lv_fragment_manager.o 

C_DEPS += \
./lvgl_src/others/fragment/lv_fragment.d \
./lvgl_src/others/fragment/lv_fragment_manager.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/others/fragment/lv_fragment.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/others/fragment/lv_fragment.c lvgl_src/others/fragment/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/others/fragment/lv_fragment_manager.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/others/fragment/lv_fragment_manager.c lvgl_src/others/fragment/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-others-2f-fragment

clean-lvgl_src-2f-others-2f-fragment:
	-$(RM) ./lvgl_src/others/fragment/lv_fragment.cyclo ./lvgl_src/others/fragment/lv_fragment.d ./lvgl_src/others/fragment/lv_fragment.o ./lvgl_src/others/fragment/lv_fragment.su ./lvgl_src/others/fragment/lv_fragment_manager.cyclo ./lvgl_src/others/fragment/lv_fragment_manager.d ./lvgl_src/others/fragment/lv_fragment_manager.o ./lvgl_src/others/fragment/lv_fragment_manager.su

.PHONY: clean-lvgl_src-2f-others-2f-fragment

