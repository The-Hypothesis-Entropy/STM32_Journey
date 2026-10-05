################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/class/lv_cache_lru_ll.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/class/lv_cache_lru_rb.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/class/lv_cache_sc_da.c 

OBJS += \
./lvgl_src/misc/cache/class/lv_cache_lru_ll.o \
./lvgl_src/misc/cache/class/lv_cache_lru_rb.o \
./lvgl_src/misc/cache/class/lv_cache_sc_da.o 

C_DEPS += \
./lvgl_src/misc/cache/class/lv_cache_lru_ll.d \
./lvgl_src/misc/cache/class/lv_cache_lru_rb.d \
./lvgl_src/misc/cache/class/lv_cache_sc_da.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/misc/cache/class/lv_cache_lru_ll.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/class/lv_cache_lru_ll.c lvgl_src/misc/cache/class/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/misc/cache/class/lv_cache_lru_rb.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/class/lv_cache_lru_rb.c lvgl_src/misc/cache/class/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/misc/cache/class/lv_cache_sc_da.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/misc/cache/class/lv_cache_sc_da.c lvgl_src/misc/cache/class/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-misc-2f-cache-2f-class

clean-lvgl_src-2f-misc-2f-cache-2f-class:
	-$(RM) ./lvgl_src/misc/cache/class/lv_cache_lru_ll.cyclo ./lvgl_src/misc/cache/class/lv_cache_lru_ll.d ./lvgl_src/misc/cache/class/lv_cache_lru_ll.o ./lvgl_src/misc/cache/class/lv_cache_lru_ll.su ./lvgl_src/misc/cache/class/lv_cache_lru_rb.cyclo ./lvgl_src/misc/cache/class/lv_cache_lru_rb.d ./lvgl_src/misc/cache/class/lv_cache_lru_rb.o ./lvgl_src/misc/cache/class/lv_cache_lru_rb.su ./lvgl_src/misc/cache/class/lv_cache_sc_da.cyclo ./lvgl_src/misc/cache/class/lv_cache_sc_da.d ./lvgl_src/misc/cache/class/lv_cache_sc_da.o ./lvgl_src/misc/cache/class/lv_cache_sc_da.su

.PHONY: clean-lvgl_src-2f-misc-2f-cache-2f-class

