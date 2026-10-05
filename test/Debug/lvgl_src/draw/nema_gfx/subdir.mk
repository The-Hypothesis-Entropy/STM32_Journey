################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_cache.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_vector.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.c 

OBJS += \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_arc.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_border.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_cache.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_fill.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_img.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_label.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_layer.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_line.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_utils.o \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_vector.o \
./lvgl_src/draw/nema_gfx/lv_nema_gfx_path.o 

C_DEPS += \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_arc.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_border.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_cache.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_fill.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_img.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_label.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_layer.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_line.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_utils.d \
./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_vector.d \
./lvgl_src/draw/nema_gfx/lv_nema_gfx_path.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_arc.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_border.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_cache.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_cache.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_fill.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_img.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_label.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_layer.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_line.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_utils.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_vector.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_vector.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nema_gfx/lv_nema_gfx_path.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.c lvgl_src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-nema_gfx

clean-lvgl_src-2f-draw-2f-nema_gfx:
	-$(RM) ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_arc.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_arc.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_arc.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_arc.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_border.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_border.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_border.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_border.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_cache.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_cache.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_cache.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_cache.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_fill.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_fill.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_fill.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_fill.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_img.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_img.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_img.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_img.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_label.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_label.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_label.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_label.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_layer.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_layer.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_layer.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_layer.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_line.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_line.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_line.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_line.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_triangle.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_triangle.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_utils.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_utils.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_utils.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_utils.su ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_vector.cyclo ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_vector.d ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_vector.o ./lvgl_src/draw/nema_gfx/lv_draw_nema_gfx_vector.su ./lvgl_src/draw/nema_gfx/lv_nema_gfx_path.cyclo ./lvgl_src/draw/nema_gfx/lv_nema_gfx_path.d ./lvgl_src/draw/nema_gfx/lv_nema_gfx_path.o ./lvgl_src/draw/nema_gfx/lv_nema_gfx_path.su

.PHONY: clean-lvgl_src-2f-draw-2f-nema_gfx

