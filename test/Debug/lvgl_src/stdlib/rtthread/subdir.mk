################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/rtthread/lv_string_rtthread.c 

OBJS += \
./lvgl_src/stdlib/rtthread/lv_mem_core_rtthread.o \
./lvgl_src/stdlib/rtthread/lv_sprintf_rtthread.o \
./lvgl_src/stdlib/rtthread/lv_string_rtthread.o 

C_DEPS += \
./lvgl_src/stdlib/rtthread/lv_mem_core_rtthread.d \
./lvgl_src/stdlib/rtthread/lv_sprintf_rtthread.d \
./lvgl_src/stdlib/rtthread/lv_string_rtthread.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/stdlib/rtthread/lv_mem_core_rtthread.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.c lvgl_src/stdlib/rtthread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/stdlib/rtthread/lv_sprintf_rtthread.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.c lvgl_src/stdlib/rtthread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/stdlib/rtthread/lv_string_rtthread.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/rtthread/lv_string_rtthread.c lvgl_src/stdlib/rtthread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-stdlib-2f-rtthread

clean-lvgl_src-2f-stdlib-2f-rtthread:
	-$(RM) ./lvgl_src/stdlib/rtthread/lv_mem_core_rtthread.cyclo ./lvgl_src/stdlib/rtthread/lv_mem_core_rtthread.d ./lvgl_src/stdlib/rtthread/lv_mem_core_rtthread.o ./lvgl_src/stdlib/rtthread/lv_mem_core_rtthread.su ./lvgl_src/stdlib/rtthread/lv_sprintf_rtthread.cyclo ./lvgl_src/stdlib/rtthread/lv_sprintf_rtthread.d ./lvgl_src/stdlib/rtthread/lv_sprintf_rtthread.o ./lvgl_src/stdlib/rtthread/lv_sprintf_rtthread.su ./lvgl_src/stdlib/rtthread/lv_string_rtthread.cyclo ./lvgl_src/stdlib/rtthread/lv_string_rtthread.d ./lvgl_src/stdlib/rtthread/lv_string_rtthread.o ./lvgl_src/stdlib/rtthread/lv_string_rtthread.su

.PHONY: clean-lvgl_src-2f-stdlib-2f-rtthread

