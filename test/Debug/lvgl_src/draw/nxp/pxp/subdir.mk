################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_pxp.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_pxp_osa.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_pxp_utils.c 

OBJS += \
./lvgl_src/draw/nxp/pxp/lv_draw_buf_pxp.o \
./lvgl_src/draw/nxp/pxp/lv_draw_pxp.o \
./lvgl_src/draw/nxp/pxp/lv_draw_pxp_fill.o \
./lvgl_src/draw/nxp/pxp/lv_draw_pxp_img.o \
./lvgl_src/draw/nxp/pxp/lv_draw_pxp_layer.o \
./lvgl_src/draw/nxp/pxp/lv_pxp_cfg.o \
./lvgl_src/draw/nxp/pxp/lv_pxp_osa.o \
./lvgl_src/draw/nxp/pxp/lv_pxp_utils.o 

C_DEPS += \
./lvgl_src/draw/nxp/pxp/lv_draw_buf_pxp.d \
./lvgl_src/draw/nxp/pxp/lv_draw_pxp.d \
./lvgl_src/draw/nxp/pxp/lv_draw_pxp_fill.d \
./lvgl_src/draw/nxp/pxp/lv_draw_pxp_img.d \
./lvgl_src/draw/nxp/pxp/lv_draw_pxp_layer.d \
./lvgl_src/draw/nxp/pxp/lv_pxp_cfg.d \
./lvgl_src/draw/nxp/pxp/lv_pxp_osa.d \
./lvgl_src/draw/nxp/pxp/lv_pxp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/nxp/pxp/lv_draw_buf_pxp.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.c lvgl_src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/pxp/lv_draw_pxp.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_pxp.c lvgl_src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/pxp/lv_draw_pxp_fill.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.c lvgl_src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/pxp/lv_draw_pxp_img.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.c lvgl_src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/pxp/lv_draw_pxp_layer.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.c lvgl_src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/pxp/lv_pxp_cfg.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.c lvgl_src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/pxp/lv_pxp_osa.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_pxp_osa.c lvgl_src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/nxp/pxp/lv_pxp_utils.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/nxp/pxp/lv_pxp_utils.c lvgl_src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-nxp-2f-pxp

clean-lvgl_src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./lvgl_src/draw/nxp/pxp/lv_draw_buf_pxp.cyclo ./lvgl_src/draw/nxp/pxp/lv_draw_buf_pxp.d ./lvgl_src/draw/nxp/pxp/lv_draw_buf_pxp.o ./lvgl_src/draw/nxp/pxp/lv_draw_buf_pxp.su ./lvgl_src/draw/nxp/pxp/lv_draw_pxp.cyclo ./lvgl_src/draw/nxp/pxp/lv_draw_pxp.d ./lvgl_src/draw/nxp/pxp/lv_draw_pxp.o ./lvgl_src/draw/nxp/pxp/lv_draw_pxp.su ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_fill.cyclo ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_fill.d ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_fill.o ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_fill.su ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_img.cyclo ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_img.d ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_img.o ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_img.su ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_layer.cyclo ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_layer.d ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_layer.o ./lvgl_src/draw/nxp/pxp/lv_draw_pxp_layer.su ./lvgl_src/draw/nxp/pxp/lv_pxp_cfg.cyclo ./lvgl_src/draw/nxp/pxp/lv_pxp_cfg.d ./lvgl_src/draw/nxp/pxp/lv_pxp_cfg.o ./lvgl_src/draw/nxp/pxp/lv_pxp_cfg.su ./lvgl_src/draw/nxp/pxp/lv_pxp_osa.cyclo ./lvgl_src/draw/nxp/pxp/lv_pxp_osa.d ./lvgl_src/draw/nxp/pxp/lv_pxp_osa.o ./lvgl_src/draw/nxp/pxp/lv_pxp_osa.su ./lvgl_src/draw/nxp/pxp/lv_pxp_utils.cyclo ./lvgl_src/draw/nxp/pxp/lv_pxp_utils.d ./lvgl_src/draw/nxp/pxp/lv_pxp_utils.o ./lvgl_src/draw/nxp/pxp/lv_pxp_utils.su

.PHONY: clean-lvgl_src-2f-draw-2f-nxp-2f-pxp

