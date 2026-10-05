################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.c 

OBJS += \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_arc.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_border.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_fill.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_image.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_label.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_line.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_utils.o 

C_DEPS += \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_arc.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_border.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_fill.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_image.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_label.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_line.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d \
./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_arc.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_border.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_fill.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_image.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_label.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_line.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_utils.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.c lvgl_src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-renesas-2f-dave2d

clean-lvgl_src-2f-draw-2f-renesas-2f-dave2d:
	-$(RM) ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_arc.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_arc.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_arc.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_arc.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_border.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_border.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_border.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_border.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_fill.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_fill.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_fill.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_fill.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_image.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_image.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_image.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_image.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_label.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_label.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_label.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_label.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_line.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_line.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_line.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_line.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_triangle.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_triangle.su ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_utils.cyclo ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_utils.d ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_utils.o ./lvgl_src/draw/renesas/dave2d/lv_draw_dave2d_utils.su

.PHONY: clean-lvgl_src-2f-draw-2f-renesas-2f-dave2d

