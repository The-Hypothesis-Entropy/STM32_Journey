################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_freetype.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_freetype_glyph.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_freetype_image.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_freetype_outline.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_ftsystem.c 

OBJS += \
./lvgl_src/font/freetype/lv_freetype.o \
./lvgl_src/font/freetype/lv_freetype_glyph.o \
./lvgl_src/font/freetype/lv_freetype_image.o \
./lvgl_src/font/freetype/lv_freetype_outline.o \
./lvgl_src/font/freetype/lv_ftsystem.o 

C_DEPS += \
./lvgl_src/font/freetype/lv_freetype.d \
./lvgl_src/font/freetype/lv_freetype_glyph.d \
./lvgl_src/font/freetype/lv_freetype_image.d \
./lvgl_src/font/freetype/lv_freetype_outline.d \
./lvgl_src/font/freetype/lv_ftsystem.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/font/freetype/lv_freetype.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_freetype.c lvgl_src/font/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/font/freetype/lv_freetype_glyph.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_freetype_glyph.c lvgl_src/font/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/font/freetype/lv_freetype_image.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_freetype_image.c lvgl_src/font/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/font/freetype/lv_freetype_outline.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_freetype_outline.c lvgl_src/font/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/font/freetype/lv_ftsystem.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/font/freetype/lv_ftsystem.c lvgl_src/font/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-font-2f-freetype

clean-lvgl_src-2f-font-2f-freetype:
	-$(RM) ./lvgl_src/font/freetype/lv_freetype.cyclo ./lvgl_src/font/freetype/lv_freetype.d ./lvgl_src/font/freetype/lv_freetype.o ./lvgl_src/font/freetype/lv_freetype.su ./lvgl_src/font/freetype/lv_freetype_glyph.cyclo ./lvgl_src/font/freetype/lv_freetype_glyph.d ./lvgl_src/font/freetype/lv_freetype_glyph.o ./lvgl_src/font/freetype/lv_freetype_glyph.su ./lvgl_src/font/freetype/lv_freetype_image.cyclo ./lvgl_src/font/freetype/lv_freetype_image.d ./lvgl_src/font/freetype/lv_freetype_image.o ./lvgl_src/font/freetype/lv_freetype_image.su ./lvgl_src/font/freetype/lv_freetype_outline.cyclo ./lvgl_src/font/freetype/lv_freetype_outline.d ./lvgl_src/font/freetype/lv_freetype_outline.o ./lvgl_src/font/freetype/lv_freetype_outline.su ./lvgl_src/font/freetype/lv_ftsystem.cyclo ./lvgl_src/font/freetype/lv_ftsystem.d ./lvgl_src/font/freetype/lv_ftsystem.o ./lvgl_src/font/freetype/lv_ftsystem.su

.PHONY: clean-lvgl_src-2f-font-2f-freetype

