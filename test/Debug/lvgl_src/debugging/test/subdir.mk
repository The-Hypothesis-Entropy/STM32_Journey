################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_display.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_display_egl.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_fs.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_helpers.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_indev.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_indev_gesture.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_screenshot_compare.c 

OBJS += \
./lvgl_src/debugging/test/lv_test_display.o \
./lvgl_src/debugging/test/lv_test_display_egl.o \
./lvgl_src/debugging/test/lv_test_fs.o \
./lvgl_src/debugging/test/lv_test_helpers.o \
./lvgl_src/debugging/test/lv_test_indev.o \
./lvgl_src/debugging/test/lv_test_indev_gesture.o \
./lvgl_src/debugging/test/lv_test_screenshot_compare.o 

C_DEPS += \
./lvgl_src/debugging/test/lv_test_display.d \
./lvgl_src/debugging/test/lv_test_display_egl.d \
./lvgl_src/debugging/test/lv_test_fs.d \
./lvgl_src/debugging/test/lv_test_helpers.d \
./lvgl_src/debugging/test/lv_test_indev.d \
./lvgl_src/debugging/test/lv_test_indev_gesture.d \
./lvgl_src/debugging/test/lv_test_screenshot_compare.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/debugging/test/lv_test_display.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_display.c lvgl_src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/debugging/test/lv_test_display_egl.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_display_egl.c lvgl_src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/debugging/test/lv_test_fs.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_fs.c lvgl_src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/debugging/test/lv_test_helpers.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_helpers.c lvgl_src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/debugging/test/lv_test_indev.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_indev.c lvgl_src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/debugging/test/lv_test_indev_gesture.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_indev_gesture.c lvgl_src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/debugging/test/lv_test_screenshot_compare.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/debugging/test/lv_test_screenshot_compare.c lvgl_src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-debugging-2f-test

clean-lvgl_src-2f-debugging-2f-test:
	-$(RM) ./lvgl_src/debugging/test/lv_test_display.cyclo ./lvgl_src/debugging/test/lv_test_display.d ./lvgl_src/debugging/test/lv_test_display.o ./lvgl_src/debugging/test/lv_test_display.su ./lvgl_src/debugging/test/lv_test_display_egl.cyclo ./lvgl_src/debugging/test/lv_test_display_egl.d ./lvgl_src/debugging/test/lv_test_display_egl.o ./lvgl_src/debugging/test/lv_test_display_egl.su ./lvgl_src/debugging/test/lv_test_fs.cyclo ./lvgl_src/debugging/test/lv_test_fs.d ./lvgl_src/debugging/test/lv_test_fs.o ./lvgl_src/debugging/test/lv_test_fs.su ./lvgl_src/debugging/test/lv_test_helpers.cyclo ./lvgl_src/debugging/test/lv_test_helpers.d ./lvgl_src/debugging/test/lv_test_helpers.o ./lvgl_src/debugging/test/lv_test_helpers.su ./lvgl_src/debugging/test/lv_test_indev.cyclo ./lvgl_src/debugging/test/lv_test_indev.d ./lvgl_src/debugging/test/lv_test_indev.o ./lvgl_src/debugging/test/lv_test_indev.su ./lvgl_src/debugging/test/lv_test_indev_gesture.cyclo ./lvgl_src/debugging/test/lv_test_indev_gesture.d ./lvgl_src/debugging/test/lv_test_indev_gesture.o ./lvgl_src/debugging/test/lv_test_indev_gesture.su ./lvgl_src/debugging/test/lv_test_screenshot_compare.cyclo ./lvgl_src/debugging/test/lv_test_screenshot_compare.d ./lvgl_src/debugging/test/lv_test_screenshot_compare.o ./lvgl_src/debugging/test/lv_test_screenshot_compare.su

.PHONY: clean-lvgl_src-2f-debugging-2f-test

