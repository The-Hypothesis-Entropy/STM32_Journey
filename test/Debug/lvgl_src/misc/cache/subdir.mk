################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/lv_cache.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/lv_cache_entry.c 

OBJS += \
./lvgl_src/misc/cache/lv_cache.o \
./lvgl_src/misc/cache/lv_cache_entry.o 

C_DEPS += \
./lvgl_src/misc/cache/lv_cache.d \
./lvgl_src/misc/cache/lv_cache_entry.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/misc/cache/lv_cache.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/lv_cache.c lvgl_src/misc/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/misc/cache/lv_cache_entry.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/lv_cache_entry.c lvgl_src/misc/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-misc-2f-cache

clean-lvgl_src-2f-misc-2f-cache:
	-$(RM) ./lvgl_src/misc/cache/lv_cache.cyclo ./lvgl_src/misc/cache/lv_cache.d ./lvgl_src/misc/cache/lv_cache.o ./lvgl_src/misc/cache/lv_cache.su ./lvgl_src/misc/cache/lv_cache_entry.cyclo ./lvgl_src/misc/cache/lv_cache_entry.d ./lvgl_src/misc/cache/lv_cache_entry.o ./lvgl_src/misc/cache/lv_cache_entry.su

.PHONY: clean-lvgl_src-2f-misc-2f-cache

