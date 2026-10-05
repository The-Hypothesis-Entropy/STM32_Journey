################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_draw_g2d.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_g2d_utils.c 

OBJS += \
./lvgl_src/draw/nxp/g2d/lv_draw_buf_g2d.o \
./lvgl_src/draw/nxp/g2d/lv_draw_g2d.o \
./lvgl_src/draw/nxp/g2d/lv_draw_g2d_fill.o \
./lvgl_src/draw/nxp/g2d/lv_draw_g2d_img.o \
./lvgl_src/draw/nxp/g2d/lv_g2d_buf_map.o \
./lvgl_src/draw/nxp/g2d/lv_g2d_utils.o 

C_DEPS += \
./lvgl_src/draw/nxp/g2d/lv_draw_buf_g2d.d \
./lvgl_src/draw/nxp/g2d/lv_draw_g2d.d \
./lvgl_src/draw/nxp/g2d/lv_draw_g2d_fill.d \
./lvgl_src/draw/nxp/g2d/lv_draw_g2d_img.d \
./lvgl_src/draw/nxp/g2d/lv_g2d_buf_map.d \
./lvgl_src/draw/nxp/g2d/lv_g2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/nxp/g2d/lv_draw_buf_g2d.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.c lvgl_src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/g2d/lv_draw_g2d.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_draw_g2d.c lvgl_src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/g2d/lv_draw_g2d_fill.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.c lvgl_src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/g2d/lv_draw_g2d_img.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.c lvgl_src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/g2d/lv_g2d_buf_map.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.c lvgl_src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/g2d/lv_g2d_utils.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/g2d/lv_g2d_utils.c lvgl_src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-nxp-2f-g2d

clean-lvgl_src-2f-draw-2f-nxp-2f-g2d:
	-$(RM) ./lvgl_src/draw/nxp/g2d/lv_draw_buf_g2d.cyclo ./lvgl_src/draw/nxp/g2d/lv_draw_buf_g2d.d ./lvgl_src/draw/nxp/g2d/lv_draw_buf_g2d.o ./lvgl_src/draw/nxp/g2d/lv_draw_buf_g2d.su ./lvgl_src/draw/nxp/g2d/lv_draw_g2d.cyclo ./lvgl_src/draw/nxp/g2d/lv_draw_g2d.d ./lvgl_src/draw/nxp/g2d/lv_draw_g2d.o ./lvgl_src/draw/nxp/g2d/lv_draw_g2d.su ./lvgl_src/draw/nxp/g2d/lv_draw_g2d_fill.cyclo ./lvgl_src/draw/nxp/g2d/lv_draw_g2d_fill.d ./lvgl_src/draw/nxp/g2d/lv_draw_g2d_fill.o ./lvgl_src/draw/nxp/g2d/lv_draw_g2d_fill.su ./lvgl_src/draw/nxp/g2d/lv_draw_g2d_img.cyclo ./lvgl_src/draw/nxp/g2d/lv_draw_g2d_img.d ./lvgl_src/draw/nxp/g2d/lv_draw_g2d_img.o ./lvgl_src/draw/nxp/g2d/lv_draw_g2d_img.su ./lvgl_src/draw/nxp/g2d/lv_g2d_buf_map.cyclo ./lvgl_src/draw/nxp/g2d/lv_g2d_buf_map.d ./lvgl_src/draw/nxp/g2d/lv_g2d_buf_map.o ./lvgl_src/draw/nxp/g2d/lv_g2d_buf_map.su ./lvgl_src/draw/nxp/g2d/lv_g2d_utils.cyclo ./lvgl_src/draw/nxp/g2d/lv_g2d_utils.d ./lvgl_src/draw/nxp/g2d/lv_g2d_utils.o ./lvgl_src/draw/nxp/g2d/lv_g2d_utils.su

.PHONY: clean-lvgl_src-2f-draw-2f-nxp-2f-g2d

