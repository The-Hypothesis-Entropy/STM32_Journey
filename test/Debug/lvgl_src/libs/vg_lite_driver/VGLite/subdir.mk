################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.c 

OBJS += \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite.o \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_image.o \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_path.o \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o 

C_DEPS += \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite.d \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_image.d \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_matrix.d \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_path.d \
./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_stroke.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/libs/vg_lite_driver/VGLite/vg_lite.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.c lvgl_src/libs/vg_lite_driver/VGLite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_image.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.c lvgl_src/libs/vg_lite_driver/VGLite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.c lvgl_src/libs/vg_lite_driver/VGLite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_path.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.c lvgl_src/libs/vg_lite_driver/VGLite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.c lvgl_src/libs/vg_lite_driver/VGLite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-libs-2f-vg_lite_driver-2f-VGLite

clean-lvgl_src-2f-libs-2f-vg_lite_driver-2f-VGLite:
	-$(RM) ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite.cyclo ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite.d ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite.o ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite.su ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_image.cyclo ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_image.d ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_image.o ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_image.su ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_matrix.cyclo ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_matrix.d ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_matrix.su ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_path.cyclo ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_path.d ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_path.o ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_path.su ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_stroke.cyclo ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_stroke.d ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o ./lvgl_src/libs/vg_lite_driver/VGLite/vg_lite_stroke.su

.PHONY: clean-lvgl_src-2f-libs-2f-vg_lite_driver-2f-VGLite

