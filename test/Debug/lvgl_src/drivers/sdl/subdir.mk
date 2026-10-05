################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_egl.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_keyboard.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_mouse.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_mousewheel.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_sw.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_texture.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_window.c 

OBJS += \
./lvgl_src/drivers/sdl/lv_sdl_egl.o \
./lvgl_src/drivers/sdl/lv_sdl_keyboard.o \
./lvgl_src/drivers/sdl/lv_sdl_mouse.o \
./lvgl_src/drivers/sdl/lv_sdl_mousewheel.o \
./lvgl_src/drivers/sdl/lv_sdl_sw.o \
./lvgl_src/drivers/sdl/lv_sdl_texture.o \
./lvgl_src/drivers/sdl/lv_sdl_window.o 

C_DEPS += \
./lvgl_src/drivers/sdl/lv_sdl_egl.d \
./lvgl_src/drivers/sdl/lv_sdl_keyboard.d \
./lvgl_src/drivers/sdl/lv_sdl_mouse.d \
./lvgl_src/drivers/sdl/lv_sdl_mousewheel.d \
./lvgl_src/drivers/sdl/lv_sdl_sw.d \
./lvgl_src/drivers/sdl/lv_sdl_texture.d \
./lvgl_src/drivers/sdl/lv_sdl_window.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/sdl/lv_sdl_egl.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_egl.c lvgl_src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/sdl/lv_sdl_keyboard.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_keyboard.c lvgl_src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/sdl/lv_sdl_mouse.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_mouse.c lvgl_src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/sdl/lv_sdl_mousewheel.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_mousewheel.c lvgl_src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/sdl/lv_sdl_sw.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_sw.c lvgl_src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/sdl/lv_sdl_texture.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_texture.c lvgl_src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/sdl/lv_sdl_window.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/sdl/lv_sdl_window.c lvgl_src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-sdl

clean-lvgl_src-2f-drivers-2f-sdl:
	-$(RM) ./lvgl_src/drivers/sdl/lv_sdl_egl.cyclo ./lvgl_src/drivers/sdl/lv_sdl_egl.d ./lvgl_src/drivers/sdl/lv_sdl_egl.o ./lvgl_src/drivers/sdl/lv_sdl_egl.su ./lvgl_src/drivers/sdl/lv_sdl_keyboard.cyclo ./lvgl_src/drivers/sdl/lv_sdl_keyboard.d ./lvgl_src/drivers/sdl/lv_sdl_keyboard.o ./lvgl_src/drivers/sdl/lv_sdl_keyboard.su ./lvgl_src/drivers/sdl/lv_sdl_mouse.cyclo ./lvgl_src/drivers/sdl/lv_sdl_mouse.d ./lvgl_src/drivers/sdl/lv_sdl_mouse.o ./lvgl_src/drivers/sdl/lv_sdl_mouse.su ./lvgl_src/drivers/sdl/lv_sdl_mousewheel.cyclo ./lvgl_src/drivers/sdl/lv_sdl_mousewheel.d ./lvgl_src/drivers/sdl/lv_sdl_mousewheel.o ./lvgl_src/drivers/sdl/lv_sdl_mousewheel.su ./lvgl_src/drivers/sdl/lv_sdl_sw.cyclo ./lvgl_src/drivers/sdl/lv_sdl_sw.d ./lvgl_src/drivers/sdl/lv_sdl_sw.o ./lvgl_src/drivers/sdl/lv_sdl_sw.su ./lvgl_src/drivers/sdl/lv_sdl_texture.cyclo ./lvgl_src/drivers/sdl/lv_sdl_texture.d ./lvgl_src/drivers/sdl/lv_sdl_texture.o ./lvgl_src/drivers/sdl/lv_sdl_texture.su ./lvgl_src/drivers/sdl/lv_sdl_window.cyclo ./lvgl_src/drivers/sdl/lv_sdl_window.d ./lvgl_src/drivers/sdl/lv_sdl_window.o ./lvgl_src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-lvgl_src-2f-drivers-2f-sdl

