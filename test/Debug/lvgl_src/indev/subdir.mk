################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/indev/lv_gridnav.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/indev/lv_indev.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/indev/lv_indev_gesture.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/indev/lv_indev_scroll.c 

OBJS += \
./lvgl_src/indev/lv_gridnav.o \
./lvgl_src/indev/lv_indev.o \
./lvgl_src/indev/lv_indev_gesture.o \
./lvgl_src/indev/lv_indev_scroll.o 

C_DEPS += \
./lvgl_src/indev/lv_gridnav.d \
./lvgl_src/indev/lv_indev.d \
./lvgl_src/indev/lv_indev_gesture.d \
./lvgl_src/indev/lv_indev_scroll.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/indev/lv_gridnav.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/indev/lv_gridnav.c lvgl_src/indev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/indev/lv_indev.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/indev/lv_indev.c lvgl_src/indev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/indev/lv_indev_gesture.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/indev/lv_indev_gesture.c lvgl_src/indev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/indev/lv_indev_scroll.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/indev/lv_indev_scroll.c lvgl_src/indev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-indev

clean-lvgl_src-2f-indev:
	-$(RM) ./lvgl_src/indev/lv_gridnav.cyclo ./lvgl_src/indev/lv_gridnav.d ./lvgl_src/indev/lv_gridnav.o ./lvgl_src/indev/lv_gridnav.su ./lvgl_src/indev/lv_indev.cyclo ./lvgl_src/indev/lv_indev.d ./lvgl_src/indev/lv_indev.o ./lvgl_src/indev/lv_indev.su ./lvgl_src/indev/lv_indev_gesture.cyclo ./lvgl_src/indev/lv_indev_gesture.d ./lvgl_src/indev/lv_indev_gesture.o ./lvgl_src/indev/lv_indev_gesture.su ./lvgl_src/indev/lv_indev_scroll.cyclo ./lvgl_src/indev/lv_indev_scroll.d ./lvgl_src/indev/lv_indev_scroll.o ./lvgl_src/indev/lv_indev_scroll.su

.PHONY: clean-lvgl_src-2f-indev

