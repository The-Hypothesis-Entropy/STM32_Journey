################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/clib/lv_mem_core_clib.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/clib/lv_sprintf_clib.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/clib/lv_string_clib.c 

OBJS += \
./lvgl_src/stdlib/clib/lv_mem_core_clib.o \
./lvgl_src/stdlib/clib/lv_sprintf_clib.o \
./lvgl_src/stdlib/clib/lv_string_clib.o 

C_DEPS += \
./lvgl_src/stdlib/clib/lv_mem_core_clib.d \
./lvgl_src/stdlib/clib/lv_sprintf_clib.d \
./lvgl_src/stdlib/clib/lv_string_clib.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/stdlib/clib/lv_mem_core_clib.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/clib/lv_mem_core_clib.c lvgl_src/stdlib/clib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/stdlib/clib/lv_sprintf_clib.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/clib/lv_sprintf_clib.c lvgl_src/stdlib/clib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/stdlib/clib/lv_string_clib.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/clib/lv_string_clib.c lvgl_src/stdlib/clib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-stdlib-2f-clib

clean-lvgl_src-2f-stdlib-2f-clib:
	-$(RM) ./lvgl_src/stdlib/clib/lv_mem_core_clib.cyclo ./lvgl_src/stdlib/clib/lv_mem_core_clib.d ./lvgl_src/stdlib/clib/lv_mem_core_clib.o ./lvgl_src/stdlib/clib/lv_mem_core_clib.su ./lvgl_src/stdlib/clib/lv_sprintf_clib.cyclo ./lvgl_src/stdlib/clib/lv_sprintf_clib.d ./lvgl_src/stdlib/clib/lv_sprintf_clib.o ./lvgl_src/stdlib/clib/lv_sprintf_clib.su ./lvgl_src/stdlib/clib/lv_string_clib.cyclo ./lvgl_src/stdlib/clib/lv_string_clib.d ./lvgl_src/stdlib/clib/lv_string_clib.o ./lvgl_src/stdlib/clib/lv_string_clib.su

.PHONY: clean-lvgl_src-2f-stdlib-2f-clib

