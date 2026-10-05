################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/profiler/lv_profiler_builtin.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/profiler/lv_profiler_builtin_posix.c 

OBJS += \
./lvgl_src/debugging/profiler/lv_profiler_builtin.o \
./lvgl_src/debugging/profiler/lv_profiler_builtin_posix.o 

C_DEPS += \
./lvgl_src/debugging/profiler/lv_profiler_builtin.d \
./lvgl_src/debugging/profiler/lv_profiler_builtin_posix.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/debugging/profiler/lv_profiler_builtin.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/profiler/lv_profiler_builtin.c lvgl_src/debugging/profiler/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/debugging/profiler/lv_profiler_builtin_posix.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/profiler/lv_profiler_builtin_posix.c lvgl_src/debugging/profiler/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-debugging-2f-profiler

clean-lvgl_src-2f-debugging-2f-profiler:
	-$(RM) ./lvgl_src/debugging/profiler/lv_profiler_builtin.cyclo ./lvgl_src/debugging/profiler/lv_profiler_builtin.d ./lvgl_src/debugging/profiler/lv_profiler_builtin.o ./lvgl_src/debugging/profiler/lv_profiler_builtin.su ./lvgl_src/debugging/profiler/lv_profiler_builtin_posix.cyclo ./lvgl_src/debugging/profiler/lv_profiler_builtin_posix.d ./lvgl_src/debugging/profiler/lv_profiler_builtin_posix.o ./lvgl_src/debugging/profiler/lv_profiler_builtin_posix.su

.PHONY: clean-lvgl_src-2f-debugging-2f-profiler

