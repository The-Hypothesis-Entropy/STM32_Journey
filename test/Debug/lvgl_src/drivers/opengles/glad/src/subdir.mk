################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/glad/src/egl.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/glad/src/gl.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/glad/src/gles2.c 

OBJS += \
./lvgl_src/drivers/opengles/glad/src/egl.o \
./lvgl_src/drivers/opengles/glad/src/gl.o \
./lvgl_src/drivers/opengles/glad/src/gles2.o 

C_DEPS += \
./lvgl_src/drivers/opengles/glad/src/egl.d \
./lvgl_src/drivers/opengles/glad/src/gl.d \
./lvgl_src/drivers/opengles/glad/src/gles2.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/opengles/glad/src/egl.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/glad/src/egl.c lvgl_src/drivers/opengles/glad/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/opengles/glad/src/gl.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/glad/src/gl.c lvgl_src/drivers/opengles/glad/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/opengles/glad/src/gles2.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/opengles/glad/src/gles2.c lvgl_src/drivers/opengles/glad/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-opengles-2f-glad-2f-src

clean-lvgl_src-2f-drivers-2f-opengles-2f-glad-2f-src:
	-$(RM) ./lvgl_src/drivers/opengles/glad/src/egl.cyclo ./lvgl_src/drivers/opengles/glad/src/egl.d ./lvgl_src/drivers/opengles/glad/src/egl.o ./lvgl_src/drivers/opengles/glad/src/egl.su ./lvgl_src/drivers/opengles/glad/src/gl.cyclo ./lvgl_src/drivers/opengles/glad/src/gl.d ./lvgl_src/drivers/opengles/glad/src/gl.o ./lvgl_src/drivers/opengles/glad/src/gl.su ./lvgl_src/drivers/opengles/glad/src/gles2.cyclo ./lvgl_src/drivers/opengles/glad/src/gles2.d ./lvgl_src/drivers/opengles/glad/src/gles2.o ./lvgl_src/drivers/opengles/glad/src/gles2.su

.PHONY: clean-lvgl_src-2f-drivers-2f-opengles-2f-glad-2f-src

