################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_debug.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_driver.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_egl.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_glfw.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_pbuffer.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_texture.c 

OBJS += \
./lvgl_src/drivers/opengles/lv_opengles_debug.o \
./lvgl_src/drivers/opengles/lv_opengles_driver.o \
./lvgl_src/drivers/opengles/lv_opengles_egl.o \
./lvgl_src/drivers/opengles/lv_opengles_glfw.o \
./lvgl_src/drivers/opengles/lv_opengles_pbuffer.o \
./lvgl_src/drivers/opengles/lv_opengles_texture.o 

C_DEPS += \
./lvgl_src/drivers/opengles/lv_opengles_debug.d \
./lvgl_src/drivers/opengles/lv_opengles_driver.d \
./lvgl_src/drivers/opengles/lv_opengles_egl.d \
./lvgl_src/drivers/opengles/lv_opengles_glfw.d \
./lvgl_src/drivers/opengles/lv_opengles_pbuffer.d \
./lvgl_src/drivers/opengles/lv_opengles_texture.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/opengles/lv_opengles_debug.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_debug.c lvgl_src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/opengles/lv_opengles_driver.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_driver.c lvgl_src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/opengles/lv_opengles_egl.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_egl.c lvgl_src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/opengles/lv_opengles_glfw.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_glfw.c lvgl_src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/opengles/lv_opengles_pbuffer.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_pbuffer.c lvgl_src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/opengles/lv_opengles_texture.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/lv_opengles_texture.c lvgl_src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-opengles

clean-lvgl_src-2f-drivers-2f-opengles:
	-$(RM) ./lvgl_src/drivers/opengles/lv_opengles_debug.cyclo ./lvgl_src/drivers/opengles/lv_opengles_debug.d ./lvgl_src/drivers/opengles/lv_opengles_debug.o ./lvgl_src/drivers/opengles/lv_opengles_debug.su ./lvgl_src/drivers/opengles/lv_opengles_driver.cyclo ./lvgl_src/drivers/opengles/lv_opengles_driver.d ./lvgl_src/drivers/opengles/lv_opengles_driver.o ./lvgl_src/drivers/opengles/lv_opengles_driver.su ./lvgl_src/drivers/opengles/lv_opengles_egl.cyclo ./lvgl_src/drivers/opengles/lv_opengles_egl.d ./lvgl_src/drivers/opengles/lv_opengles_egl.o ./lvgl_src/drivers/opengles/lv_opengles_egl.su ./lvgl_src/drivers/opengles/lv_opengles_glfw.cyclo ./lvgl_src/drivers/opengles/lv_opengles_glfw.d ./lvgl_src/drivers/opengles/lv_opengles_glfw.o ./lvgl_src/drivers/opengles/lv_opengles_glfw.su ./lvgl_src/drivers/opengles/lv_opengles_pbuffer.cyclo ./lvgl_src/drivers/opengles/lv_opengles_pbuffer.d ./lvgl_src/drivers/opengles/lv_opengles_pbuffer.o ./lvgl_src/drivers/opengles/lv_opengles_pbuffer.su ./lvgl_src/drivers/opengles/lv_opengles_texture.cyclo ./lvgl_src/drivers/opengles/lv_opengles_texture.d ./lvgl_src/drivers/opengles/lv_opengles_texture.o ./lvgl_src/drivers/opengles/lv_opengles_texture.su

.PHONY: clean-lvgl_src-2f-drivers-2f-opengles

