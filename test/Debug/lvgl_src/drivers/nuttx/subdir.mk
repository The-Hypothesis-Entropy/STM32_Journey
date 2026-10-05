################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_cache.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_entry.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_lcd.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_libuv.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_mouse.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_profiler.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./lvgl_src/drivers/nuttx/lv_nuttx_cache.o \
./lvgl_src/drivers/nuttx/lv_nuttx_entry.o \
./lvgl_src/drivers/nuttx/lv_nuttx_fbdev.o \
./lvgl_src/drivers/nuttx/lv_nuttx_image_cache.o \
./lvgl_src/drivers/nuttx/lv_nuttx_lcd.o \
./lvgl_src/drivers/nuttx/lv_nuttx_libuv.o \
./lvgl_src/drivers/nuttx/lv_nuttx_mouse.o \
./lvgl_src/drivers/nuttx/lv_nuttx_profiler.o \
./lvgl_src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./lvgl_src/drivers/nuttx/lv_nuttx_cache.d \
./lvgl_src/drivers/nuttx/lv_nuttx_entry.d \
./lvgl_src/drivers/nuttx/lv_nuttx_fbdev.d \
./lvgl_src/drivers/nuttx/lv_nuttx_image_cache.d \
./lvgl_src/drivers/nuttx/lv_nuttx_lcd.d \
./lvgl_src/drivers/nuttx/lv_nuttx_libuv.d \
./lvgl_src/drivers/nuttx/lv_nuttx_mouse.d \
./lvgl_src/drivers/nuttx/lv_nuttx_profiler.d \
./lvgl_src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/nuttx/lv_nuttx_cache.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_cache.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/nuttx/lv_nuttx_entry.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_entry.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/nuttx/lv_nuttx_fbdev.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/nuttx/lv_nuttx_image_cache.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/nuttx/lv_nuttx_lcd.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_lcd.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/nuttx/lv_nuttx_libuv.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_libuv.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/nuttx/lv_nuttx_mouse.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_mouse.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/nuttx/lv_nuttx_profiler.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_profiler.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/nuttx/lv_nuttx_touchscreen.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c lvgl_src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-nuttx

clean-lvgl_src-2f-drivers-2f-nuttx:
	-$(RM) ./lvgl_src/drivers/nuttx/lv_nuttx_cache.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_cache.d ./lvgl_src/drivers/nuttx/lv_nuttx_cache.o ./lvgl_src/drivers/nuttx/lv_nuttx_cache.su ./lvgl_src/drivers/nuttx/lv_nuttx_entry.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_entry.d ./lvgl_src/drivers/nuttx/lv_nuttx_entry.o ./lvgl_src/drivers/nuttx/lv_nuttx_entry.su ./lvgl_src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_fbdev.d ./lvgl_src/drivers/nuttx/lv_nuttx_fbdev.o ./lvgl_src/drivers/nuttx/lv_nuttx_fbdev.su ./lvgl_src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_image_cache.d ./lvgl_src/drivers/nuttx/lv_nuttx_image_cache.o ./lvgl_src/drivers/nuttx/lv_nuttx_image_cache.su ./lvgl_src/drivers/nuttx/lv_nuttx_lcd.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_lcd.d ./lvgl_src/drivers/nuttx/lv_nuttx_lcd.o ./lvgl_src/drivers/nuttx/lv_nuttx_lcd.su ./lvgl_src/drivers/nuttx/lv_nuttx_libuv.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_libuv.d ./lvgl_src/drivers/nuttx/lv_nuttx_libuv.o ./lvgl_src/drivers/nuttx/lv_nuttx_libuv.su ./lvgl_src/drivers/nuttx/lv_nuttx_mouse.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_mouse.d ./lvgl_src/drivers/nuttx/lv_nuttx_mouse.o ./lvgl_src/drivers/nuttx/lv_nuttx_mouse.su ./lvgl_src/drivers/nuttx/lv_nuttx_profiler.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_profiler.d ./lvgl_src/drivers/nuttx/lv_nuttx_profiler.o ./lvgl_src/drivers/nuttx/lv_nuttx_profiler.su ./lvgl_src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./lvgl_src/drivers/nuttx/lv_nuttx_touchscreen.d ./lvgl_src/drivers/nuttx/lv_nuttx_touchscreen.o ./lvgl_src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-lvgl_src-2f-drivers-2f-nuttx

