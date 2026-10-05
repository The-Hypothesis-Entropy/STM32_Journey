################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_a8.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.c 

OBJS += \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_a8.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_al88.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_i1.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_l8.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o 

C_DEPS += \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_a8.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_al88.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_i1.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_l8.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.d \
./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/sw/blend/lv_draw_sw_blend.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_a8.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_a8.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_al88.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_i1.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_l8.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.c lvgl_src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-sw-2f-blend

clean-lvgl_src-2f-draw-2f-sw-2f-blend:
	-$(RM) ./lvgl_src/draw/sw/blend/lv_draw_sw_blend.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_a8.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_a8.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_a8.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_a8.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_al88.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_al88.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_al88.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_al88.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_i1.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_i1.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_i1.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_i1.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_l8.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_l8.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_l8.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_l8.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.su ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.cyclo ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o ./lvgl_src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.su

.PHONY: clean-lvgl_src-2f-draw-2f-sw-2f-blend

