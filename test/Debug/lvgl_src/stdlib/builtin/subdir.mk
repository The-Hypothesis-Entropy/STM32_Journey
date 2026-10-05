################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/builtin/lv_mem_core_builtin.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/builtin/lv_sprintf_builtin.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/builtin/lv_string_builtin.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/builtin/lv_tlsf.c 

OBJS += \
./lvgl_src/stdlib/builtin/lv_mem_core_builtin.o \
./lvgl_src/stdlib/builtin/lv_sprintf_builtin.o \
./lvgl_src/stdlib/builtin/lv_string_builtin.o \
./lvgl_src/stdlib/builtin/lv_tlsf.o 

C_DEPS += \
./lvgl_src/stdlib/builtin/lv_mem_core_builtin.d \
./lvgl_src/stdlib/builtin/lv_sprintf_builtin.d \
./lvgl_src/stdlib/builtin/lv_string_builtin.d \
./lvgl_src/stdlib/builtin/lv_tlsf.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/stdlib/builtin/lv_mem_core_builtin.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/builtin/lv_mem_core_builtin.c lvgl_src/stdlib/builtin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/stdlib/builtin/lv_sprintf_builtin.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/builtin/lv_sprintf_builtin.c lvgl_src/stdlib/builtin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/stdlib/builtin/lv_string_builtin.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/builtin/lv_string_builtin.c lvgl_src/stdlib/builtin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/stdlib/builtin/lv_tlsf.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/stdlib/builtin/lv_tlsf.c lvgl_src/stdlib/builtin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-stdlib-2f-builtin

clean-lvgl_src-2f-stdlib-2f-builtin:
	-$(RM) ./lvgl_src/stdlib/builtin/lv_mem_core_builtin.cyclo ./lvgl_src/stdlib/builtin/lv_mem_core_builtin.d ./lvgl_src/stdlib/builtin/lv_mem_core_builtin.o ./lvgl_src/stdlib/builtin/lv_mem_core_builtin.su ./lvgl_src/stdlib/builtin/lv_sprintf_builtin.cyclo ./lvgl_src/stdlib/builtin/lv_sprintf_builtin.d ./lvgl_src/stdlib/builtin/lv_sprintf_builtin.o ./lvgl_src/stdlib/builtin/lv_sprintf_builtin.su ./lvgl_src/stdlib/builtin/lv_string_builtin.cyclo ./lvgl_src/stdlib/builtin/lv_string_builtin.d ./lvgl_src/stdlib/builtin/lv_string_builtin.o ./lvgl_src/stdlib/builtin/lv_string_builtin.su ./lvgl_src/stdlib/builtin/lv_tlsf.cyclo ./lvgl_src/stdlib/builtin/lv_tlsf.d ./lvgl_src/stdlib/builtin/lv_tlsf.o ./lvgl_src/stdlib/builtin/lv_tlsf.su

.PHONY: clean-lvgl_src-2f-stdlib-2f-builtin

