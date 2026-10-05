################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/gltf/gltf_view/assets/chromatic.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.c 

OBJS += \
./lvgl_src/libs/gltf/gltf_view/assets/chromatic.o \
./lvgl_src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.o 

C_DEPS += \
./lvgl_src/libs/gltf/gltf_view/assets/chromatic.d \
./lvgl_src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/libs/gltf/gltf_view/assets/chromatic.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/gltf/gltf_view/assets/chromatic.c lvgl_src/libs/gltf/gltf_view/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.c lvgl_src/libs/gltf/gltf_view/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-libs-2f-gltf-2f-gltf_view-2f-assets

clean-lvgl_src-2f-libs-2f-gltf-2f-gltf_view-2f-assets:
	-$(RM) ./lvgl_src/libs/gltf/gltf_view/assets/chromatic.cyclo ./lvgl_src/libs/gltf/gltf_view/assets/chromatic.d ./lvgl_src/libs/gltf/gltf_view/assets/chromatic.o ./lvgl_src/libs/gltf/gltf_view/assets/chromatic.su ./lvgl_src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.cyclo ./lvgl_src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.d ./lvgl_src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.o ./lvgl_src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.su

.PHONY: clean-lvgl_src-2f-libs-2f-gltf-2f-gltf_view-2f-assets

