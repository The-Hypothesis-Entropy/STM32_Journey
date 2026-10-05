################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_arc.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_blur.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_border.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_box_shadow.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_fill.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_grad.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_img.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_letter.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_line.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_mask.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_mask_rect.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_transform.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_triangle.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_vector.c 

OBJS += \
./lvgl_src/draw/sw/lv_draw_sw.o \
./lvgl_src/draw/sw/lv_draw_sw_arc.o \
./lvgl_src/draw/sw/lv_draw_sw_blur.o \
./lvgl_src/draw/sw/lv_draw_sw_border.o \
./lvgl_src/draw/sw/lv_draw_sw_box_shadow.o \
./lvgl_src/draw/sw/lv_draw_sw_fill.o \
./lvgl_src/draw/sw/lv_draw_sw_grad.o \
./lvgl_src/draw/sw/lv_draw_sw_img.o \
./lvgl_src/draw/sw/lv_draw_sw_letter.o \
./lvgl_src/draw/sw/lv_draw_sw_line.o \
./lvgl_src/draw/sw/lv_draw_sw_mask.o \
./lvgl_src/draw/sw/lv_draw_sw_mask_rect.o \
./lvgl_src/draw/sw/lv_draw_sw_transform.o \
./lvgl_src/draw/sw/lv_draw_sw_triangle.o \
./lvgl_src/draw/sw/lv_draw_sw_vector.o 

C_DEPS += \
./lvgl_src/draw/sw/lv_draw_sw.d \
./lvgl_src/draw/sw/lv_draw_sw_arc.d \
./lvgl_src/draw/sw/lv_draw_sw_blur.d \
./lvgl_src/draw/sw/lv_draw_sw_border.d \
./lvgl_src/draw/sw/lv_draw_sw_box_shadow.d \
./lvgl_src/draw/sw/lv_draw_sw_fill.d \
./lvgl_src/draw/sw/lv_draw_sw_grad.d \
./lvgl_src/draw/sw/lv_draw_sw_img.d \
./lvgl_src/draw/sw/lv_draw_sw_letter.d \
./lvgl_src/draw/sw/lv_draw_sw_line.d \
./lvgl_src/draw/sw/lv_draw_sw_mask.d \
./lvgl_src/draw/sw/lv_draw_sw_mask_rect.d \
./lvgl_src/draw/sw/lv_draw_sw_transform.d \
./lvgl_src/draw/sw/lv_draw_sw_triangle.d \
./lvgl_src/draw/sw/lv_draw_sw_vector.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/sw/lv_draw_sw.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_arc.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_arc.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_blur.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_blur.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_border.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_border.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_box_shadow.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_box_shadow.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_fill.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_fill.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_grad.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_grad.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_img.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_img.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_letter.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_letter.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_line.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_line.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_mask.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_mask.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_mask_rect.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_mask_rect.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_transform.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_transform.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_triangle.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_triangle.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sw/lv_draw_sw_vector.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sw/lv_draw_sw_vector.c lvgl_src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-sw

clean-lvgl_src-2f-draw-2f-sw:
	-$(RM) ./lvgl_src/draw/sw/lv_draw_sw.cyclo ./lvgl_src/draw/sw/lv_draw_sw.d ./lvgl_src/draw/sw/lv_draw_sw.o ./lvgl_src/draw/sw/lv_draw_sw.su ./lvgl_src/draw/sw/lv_draw_sw_arc.cyclo ./lvgl_src/draw/sw/lv_draw_sw_arc.d ./lvgl_src/draw/sw/lv_draw_sw_arc.o ./lvgl_src/draw/sw/lv_draw_sw_arc.su ./lvgl_src/draw/sw/lv_draw_sw_blur.cyclo ./lvgl_src/draw/sw/lv_draw_sw_blur.d ./lvgl_src/draw/sw/lv_draw_sw_blur.o ./lvgl_src/draw/sw/lv_draw_sw_blur.su ./lvgl_src/draw/sw/lv_draw_sw_border.cyclo ./lvgl_src/draw/sw/lv_draw_sw_border.d ./lvgl_src/draw/sw/lv_draw_sw_border.o ./lvgl_src/draw/sw/lv_draw_sw_border.su ./lvgl_src/draw/sw/lv_draw_sw_box_shadow.cyclo ./lvgl_src/draw/sw/lv_draw_sw_box_shadow.d ./lvgl_src/draw/sw/lv_draw_sw_box_shadow.o ./lvgl_src/draw/sw/lv_draw_sw_box_shadow.su ./lvgl_src/draw/sw/lv_draw_sw_fill.cyclo ./lvgl_src/draw/sw/lv_draw_sw_fill.d ./lvgl_src/draw/sw/lv_draw_sw_fill.o ./lvgl_src/draw/sw/lv_draw_sw_fill.su ./lvgl_src/draw/sw/lv_draw_sw_grad.cyclo ./lvgl_src/draw/sw/lv_draw_sw_grad.d ./lvgl_src/draw/sw/lv_draw_sw_grad.o ./lvgl_src/draw/sw/lv_draw_sw_grad.su ./lvgl_src/draw/sw/lv_draw_sw_img.cyclo ./lvgl_src/draw/sw/lv_draw_sw_img.d ./lvgl_src/draw/sw/lv_draw_sw_img.o ./lvgl_src/draw/sw/lv_draw_sw_img.su ./lvgl_src/draw/sw/lv_draw_sw_letter.cyclo ./lvgl_src/draw/sw/lv_draw_sw_letter.d ./lvgl_src/draw/sw/lv_draw_sw_letter.o ./lvgl_src/draw/sw/lv_draw_sw_letter.su ./lvgl_src/draw/sw/lv_draw_sw_line.cyclo ./lvgl_src/draw/sw/lv_draw_sw_line.d ./lvgl_src/draw/sw/lv_draw_sw_line.o ./lvgl_src/draw/sw/lv_draw_sw_line.su ./lvgl_src/draw/sw/lv_draw_sw_mask.cyclo ./lvgl_src/draw/sw/lv_draw_sw_mask.d ./lvgl_src/draw/sw/lv_draw_sw_mask.o ./lvgl_src/draw/sw/lv_draw_sw_mask.su ./lvgl_src/draw/sw/lv_draw_sw_mask_rect.cyclo ./lvgl_src/draw/sw/lv_draw_sw_mask_rect.d ./lvgl_src/draw/sw/lv_draw_sw_mask_rect.o ./lvgl_src/draw/sw/lv_draw_sw_mask_rect.su ./lvgl_src/draw/sw/lv_draw_sw_transform.cyclo ./lvgl_src/draw/sw/lv_draw_sw_transform.d ./lvgl_src/draw/sw/lv_draw_sw_transform.o ./lvgl_src/draw/sw/lv_draw_sw_transform.su ./lvgl_src/draw/sw/lv_draw_sw_triangle.cyclo ./lvgl_src/draw/sw/lv_draw_sw_triangle.d ./lvgl_src/draw/sw/lv_draw_sw_triangle.o ./lvgl_src/draw/sw/lv_draw_sw_triangle.su ./lvgl_src/draw/sw/lv_draw_sw_vector.cyclo ./lvgl_src/draw/sw/lv_draw_sw_vector.d ./lvgl_src/draw/sw/lv_draw_sw_vector.o ./lvgl_src/draw/sw/lv_draw_sw_vector.su

.PHONY: clean-lvgl_src-2f-draw-2f-sw

