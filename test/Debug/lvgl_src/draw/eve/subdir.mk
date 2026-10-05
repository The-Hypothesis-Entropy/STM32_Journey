################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_arc.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_fill.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_image.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_letter.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_line.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_ram_g.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_triangle.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_eve.c 

OBJS += \
./lvgl_src/draw/eve/lv_draw_eve.o \
./lvgl_src/draw/eve/lv_draw_eve_arc.o \
./lvgl_src/draw/eve/lv_draw_eve_fill.o \
./lvgl_src/draw/eve/lv_draw_eve_image.o \
./lvgl_src/draw/eve/lv_draw_eve_letter.o \
./lvgl_src/draw/eve/lv_draw_eve_line.o \
./lvgl_src/draw/eve/lv_draw_eve_ram_g.o \
./lvgl_src/draw/eve/lv_draw_eve_triangle.o \
./lvgl_src/draw/eve/lv_eve.o 

C_DEPS += \
./lvgl_src/draw/eve/lv_draw_eve.d \
./lvgl_src/draw/eve/lv_draw_eve_arc.d \
./lvgl_src/draw/eve/lv_draw_eve_fill.d \
./lvgl_src/draw/eve/lv_draw_eve_image.d \
./lvgl_src/draw/eve/lv_draw_eve_letter.d \
./lvgl_src/draw/eve/lv_draw_eve_line.d \
./lvgl_src/draw/eve/lv_draw_eve_ram_g.d \
./lvgl_src/draw/eve/lv_draw_eve_triangle.d \
./lvgl_src/draw/eve/lv_eve.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/eve/lv_draw_eve.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/eve/lv_draw_eve_arc.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_arc.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/eve/lv_draw_eve_fill.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_fill.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/eve/lv_draw_eve_image.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_image.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/eve/lv_draw_eve_letter.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_letter.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/eve/lv_draw_eve_line.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_line.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/eve/lv_draw_eve_ram_g.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_ram_g.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/eve/lv_draw_eve_triangle.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_draw_eve_triangle.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/eve/lv_eve.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/eve/lv_eve.c lvgl_src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-eve

clean-lvgl_src-2f-draw-2f-eve:
	-$(RM) ./lvgl_src/draw/eve/lv_draw_eve.cyclo ./lvgl_src/draw/eve/lv_draw_eve.d ./lvgl_src/draw/eve/lv_draw_eve.o ./lvgl_src/draw/eve/lv_draw_eve.su ./lvgl_src/draw/eve/lv_draw_eve_arc.cyclo ./lvgl_src/draw/eve/lv_draw_eve_arc.d ./lvgl_src/draw/eve/lv_draw_eve_arc.o ./lvgl_src/draw/eve/lv_draw_eve_arc.su ./lvgl_src/draw/eve/lv_draw_eve_fill.cyclo ./lvgl_src/draw/eve/lv_draw_eve_fill.d ./lvgl_src/draw/eve/lv_draw_eve_fill.o ./lvgl_src/draw/eve/lv_draw_eve_fill.su ./lvgl_src/draw/eve/lv_draw_eve_image.cyclo ./lvgl_src/draw/eve/lv_draw_eve_image.d ./lvgl_src/draw/eve/lv_draw_eve_image.o ./lvgl_src/draw/eve/lv_draw_eve_image.su ./lvgl_src/draw/eve/lv_draw_eve_letter.cyclo ./lvgl_src/draw/eve/lv_draw_eve_letter.d ./lvgl_src/draw/eve/lv_draw_eve_letter.o ./lvgl_src/draw/eve/lv_draw_eve_letter.su ./lvgl_src/draw/eve/lv_draw_eve_line.cyclo ./lvgl_src/draw/eve/lv_draw_eve_line.d ./lvgl_src/draw/eve/lv_draw_eve_line.o ./lvgl_src/draw/eve/lv_draw_eve_line.su ./lvgl_src/draw/eve/lv_draw_eve_ram_g.cyclo ./lvgl_src/draw/eve/lv_draw_eve_ram_g.d ./lvgl_src/draw/eve/lv_draw_eve_ram_g.o ./lvgl_src/draw/eve/lv_draw_eve_ram_g.su ./lvgl_src/draw/eve/lv_draw_eve_triangle.cyclo ./lvgl_src/draw/eve/lv_draw_eve_triangle.d ./lvgl_src/draw/eve/lv_draw_eve_triangle.o ./lvgl_src/draw/eve/lv_draw_eve_triangle.su ./lvgl_src/draw/eve/lv_eve.cyclo ./lvgl_src/draw/eve/lv_eve.d ./lvgl_src/draw/eve/lv_eve.o ./lvgl_src/draw/eve/lv_eve.su

.PHONY: clean-lvgl_src-2f-draw-2f-eve

