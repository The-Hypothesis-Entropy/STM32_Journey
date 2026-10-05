################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_ili9341.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_lcd_generic_mipi.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_nv3007.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_st7735.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_st7789.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_st7796.c 

OBJS += \
./lvgl_src/drivers/display/mipi/lv_ili9341.o \
./lvgl_src/drivers/display/mipi/lv_lcd_generic_mipi.o \
./lvgl_src/drivers/display/mipi/lv_nv3007.o \
./lvgl_src/drivers/display/mipi/lv_st7735.o \
./lvgl_src/drivers/display/mipi/lv_st7789.o \
./lvgl_src/drivers/display/mipi/lv_st7796.o 

C_DEPS += \
./lvgl_src/drivers/display/mipi/lv_ili9341.d \
./lvgl_src/drivers/display/mipi/lv_lcd_generic_mipi.d \
./lvgl_src/drivers/display/mipi/lv_nv3007.d \
./lvgl_src/drivers/display/mipi/lv_st7735.d \
./lvgl_src/drivers/display/mipi/lv_st7789.d \
./lvgl_src/drivers/display/mipi/lv_st7796.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/display/mipi/lv_ili9341.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_ili9341.c lvgl_src/drivers/display/mipi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/display/mipi/lv_lcd_generic_mipi.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_lcd_generic_mipi.c lvgl_src/drivers/display/mipi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/display/mipi/lv_nv3007.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_nv3007.c lvgl_src/drivers/display/mipi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/display/mipi/lv_st7735.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_st7735.c lvgl_src/drivers/display/mipi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/display/mipi/lv_st7789.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_st7789.c lvgl_src/drivers/display/mipi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/display/mipi/lv_st7796.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/mipi/lv_st7796.c lvgl_src/drivers/display/mipi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-display-2f-mipi

clean-lvgl_src-2f-drivers-2f-display-2f-mipi:
	-$(RM) ./lvgl_src/drivers/display/mipi/lv_ili9341.cyclo ./lvgl_src/drivers/display/mipi/lv_ili9341.d ./lvgl_src/drivers/display/mipi/lv_ili9341.o ./lvgl_src/drivers/display/mipi/lv_ili9341.su ./lvgl_src/drivers/display/mipi/lv_lcd_generic_mipi.cyclo ./lvgl_src/drivers/display/mipi/lv_lcd_generic_mipi.d ./lvgl_src/drivers/display/mipi/lv_lcd_generic_mipi.o ./lvgl_src/drivers/display/mipi/lv_lcd_generic_mipi.su ./lvgl_src/drivers/display/mipi/lv_nv3007.cyclo ./lvgl_src/drivers/display/mipi/lv_nv3007.d ./lvgl_src/drivers/display/mipi/lv_nv3007.o ./lvgl_src/drivers/display/mipi/lv_nv3007.su ./lvgl_src/drivers/display/mipi/lv_st7735.cyclo ./lvgl_src/drivers/display/mipi/lv_st7735.d ./lvgl_src/drivers/display/mipi/lv_st7735.o ./lvgl_src/drivers/display/mipi/lv_st7735.su ./lvgl_src/drivers/display/mipi/lv_st7789.cyclo ./lvgl_src/drivers/display/mipi/lv_st7789.d ./lvgl_src/drivers/display/mipi/lv_st7789.o ./lvgl_src/drivers/display/mipi/lv_st7789.su ./lvgl_src/drivers/display/mipi/lv_st7796.cyclo ./lvgl_src/drivers/display/mipi/lv_st7796.d ./lvgl_src/drivers/display/mipi/lv_st7796.o ./lvgl_src/drivers/display/mipi/lv_st7796.su

.PHONY: clean-lvgl_src-2f-drivers-2f-display-2f-mipi

