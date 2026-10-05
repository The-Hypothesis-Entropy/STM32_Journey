################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg_decoder.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg_parser.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg_render.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg_token.c 

OBJS += \
./lvgl_src/image/svg/lv_svg.o \
./lvgl_src/image/svg/lv_svg_decoder.o \
./lvgl_src/image/svg/lv_svg_parser.o \
./lvgl_src/image/svg/lv_svg_render.o \
./lvgl_src/image/svg/lv_svg_token.o 

C_DEPS += \
./lvgl_src/image/svg/lv_svg.d \
./lvgl_src/image/svg/lv_svg_decoder.d \
./lvgl_src/image/svg/lv_svg_parser.d \
./lvgl_src/image/svg/lv_svg_render.d \
./lvgl_src/image/svg/lv_svg_token.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/image/svg/lv_svg.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg.c lvgl_src/image/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/image/svg/lv_svg_decoder.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg_decoder.c lvgl_src/image/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/image/svg/lv_svg_parser.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg_parser.c lvgl_src/image/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/image/svg/lv_svg_render.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg_render.c lvgl_src/image/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/image/svg/lv_svg_token.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/image/svg/lv_svg_token.c lvgl_src/image/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-image-2f-svg

clean-lvgl_src-2f-image-2f-svg:
	-$(RM) ./lvgl_src/image/svg/lv_svg.cyclo ./lvgl_src/image/svg/lv_svg.d ./lvgl_src/image/svg/lv_svg.o ./lvgl_src/image/svg/lv_svg.su ./lvgl_src/image/svg/lv_svg_decoder.cyclo ./lvgl_src/image/svg/lv_svg_decoder.d ./lvgl_src/image/svg/lv_svg_decoder.o ./lvgl_src/image/svg/lv_svg_decoder.su ./lvgl_src/image/svg/lv_svg_parser.cyclo ./lvgl_src/image/svg/lv_svg_parser.d ./lvgl_src/image/svg/lv_svg_parser.o ./lvgl_src/image/svg/lv_svg_parser.su ./lvgl_src/image/svg/lv_svg_render.cyclo ./lvgl_src/image/svg/lv_svg_render.d ./lvgl_src/image/svg/lv_svg_render.o ./lvgl_src/image/svg/lv_svg_render.su ./lvgl_src/image/svg/lv_svg_token.cyclo ./lvgl_src/image/svg/lv_svg_token.d ./lvgl_src/image/svg/lv_svg_token.o ./lvgl_src/image/svg/lv_svg_token.su

.PHONY: clean-lvgl_src-2f-image-2f-svg

