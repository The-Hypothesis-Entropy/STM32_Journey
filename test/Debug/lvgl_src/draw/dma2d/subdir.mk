################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/dma2d/lv_draw_dma2d.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/dma2d/lv_draw_dma2d_img.c 

OBJS += \
./lvgl_src/draw/dma2d/lv_draw_dma2d.o \
./lvgl_src/draw/dma2d/lv_draw_dma2d_fill.o \
./lvgl_src/draw/dma2d/lv_draw_dma2d_img.o 

C_DEPS += \
./lvgl_src/draw/dma2d/lv_draw_dma2d.d \
./lvgl_src/draw/dma2d/lv_draw_dma2d_fill.d \
./lvgl_src/draw/dma2d/lv_draw_dma2d_img.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/dma2d/lv_draw_dma2d.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/dma2d/lv_draw_dma2d.c lvgl_src/draw/dma2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/dma2d/lv_draw_dma2d_fill.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.c lvgl_src/draw/dma2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/dma2d/lv_draw_dma2d_img.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/dma2d/lv_draw_dma2d_img.c lvgl_src/draw/dma2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-dma2d

clean-lvgl_src-2f-draw-2f-dma2d:
	-$(RM) ./lvgl_src/draw/dma2d/lv_draw_dma2d.cyclo ./lvgl_src/draw/dma2d/lv_draw_dma2d.d ./lvgl_src/draw/dma2d/lv_draw_dma2d.o ./lvgl_src/draw/dma2d/lv_draw_dma2d.su ./lvgl_src/draw/dma2d/lv_draw_dma2d_fill.cyclo ./lvgl_src/draw/dma2d/lv_draw_dma2d_fill.d ./lvgl_src/draw/dma2d/lv_draw_dma2d_fill.o ./lvgl_src/draw/dma2d/lv_draw_dma2d_fill.su ./lvgl_src/draw/dma2d/lv_draw_dma2d_img.cyclo ./lvgl_src/draw/dma2d/lv_draw_dma2d_img.d ./lvgl_src/draw/dma2d/lv_draw_dma2d_img.o ./lvgl_src/draw/dma2d/lv_draw_dma2d_img.su

.PHONY: clean-lvgl_src-2f-draw-2f-dma2d

