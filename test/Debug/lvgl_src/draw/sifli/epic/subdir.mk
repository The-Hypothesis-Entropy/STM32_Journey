################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_buf_sifli_epic.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_border.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_fill.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_img.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_label.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_layer.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_sifli_epic_cfg.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_sifli_epic_osa.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_sifli_epic_utils.c 

OBJS += \
./lvgl_src/draw/sifli/epic/lv_draw_buf_sifli_epic.o \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic.o \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_border.o \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_fill.o \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_img.o \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_label.o \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_layer.o \
./lvgl_src/draw/sifli/epic/lv_sifli_epic_cfg.o \
./lvgl_src/draw/sifli/epic/lv_sifli_epic_osa.o \
./lvgl_src/draw/sifli/epic/lv_sifli_epic_utils.o 

C_DEPS += \
./lvgl_src/draw/sifli/epic/lv_draw_buf_sifli_epic.d \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic.d \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_border.d \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_fill.d \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_img.d \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_label.d \
./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_layer.d \
./lvgl_src/draw/sifli/epic/lv_sifli_epic_cfg.d \
./lvgl_src/draw/sifli/epic/lv_sifli_epic_osa.d \
./lvgl_src/draw/sifli/epic/lv_sifli_epic_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/draw/sifli/epic/lv_draw_buf_sifli_epic.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_buf_sifli_epic.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_draw_sifli_epic.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_border.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_border.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_fill.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_fill.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_img.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_img.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_label.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_label.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_layer.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_draw_sifli_epic_layer.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_sifli_epic_cfg.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_sifli_epic_cfg.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_sifli_epic_osa.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_sifli_epic_osa.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/draw/sifli/epic/lv_sifli_epic_utils.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/draw/sifli/epic/lv_sifli_epic_utils.c lvgl_src/draw/sifli/epic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-draw-2f-sifli-2f-epic

clean-lvgl_src-2f-draw-2f-sifli-2f-epic:
	-$(RM) ./lvgl_src/draw/sifli/epic/lv_draw_buf_sifli_epic.cyclo ./lvgl_src/draw/sifli/epic/lv_draw_buf_sifli_epic.d ./lvgl_src/draw/sifli/epic/lv_draw_buf_sifli_epic.o ./lvgl_src/draw/sifli/epic/lv_draw_buf_sifli_epic.su ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic.cyclo ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic.d ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic.o ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic.su ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_border.cyclo ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_border.d ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_border.o ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_border.su ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_fill.cyclo ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_fill.d ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_fill.o ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_fill.su ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_img.cyclo ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_img.d ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_img.o ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_img.su ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_label.cyclo ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_label.d ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_label.o ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_label.su ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_layer.cyclo ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_layer.d ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_layer.o ./lvgl_src/draw/sifli/epic/lv_draw_sifli_epic_layer.su ./lvgl_src/draw/sifli/epic/lv_sifli_epic_cfg.cyclo ./lvgl_src/draw/sifli/epic/lv_sifli_epic_cfg.d ./lvgl_src/draw/sifli/epic/lv_sifli_epic_cfg.o ./lvgl_src/draw/sifli/epic/lv_sifli_epic_cfg.su ./lvgl_src/draw/sifli/epic/lv_sifli_epic_osa.cyclo ./lvgl_src/draw/sifli/epic/lv_sifli_epic_osa.d ./lvgl_src/draw/sifli/epic/lv_sifli_epic_osa.o ./lvgl_src/draw/sifli/epic/lv_sifli_epic_osa.su ./lvgl_src/draw/sifli/epic/lv_sifli_epic_utils.cyclo ./lvgl_src/draw/sifli/epic/lv_sifli_epic_utils.d ./lvgl_src/draw/sifli/epic/lv_sifli_epic_utils.o ./lvgl_src/draw/sifli/epic/lv_sifli_epic_utils.su

.PHONY: clean-lvgl_src-2f-draw-2f-sifli-2f-epic

