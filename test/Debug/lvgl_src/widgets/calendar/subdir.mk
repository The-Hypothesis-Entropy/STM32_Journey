################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/calendar/lv_calendar.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/calendar/lv_calendar_chinese.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/calendar/lv_calendar_header_arrow.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.c 

OBJS += \
./lvgl_src/widgets/calendar/lv_calendar.o \
./lvgl_src/widgets/calendar/lv_calendar_chinese.o \
./lvgl_src/widgets/calendar/lv_calendar_header_arrow.o \
./lvgl_src/widgets/calendar/lv_calendar_header_dropdown.o 

C_DEPS += \
./lvgl_src/widgets/calendar/lv_calendar.d \
./lvgl_src/widgets/calendar/lv_calendar_chinese.d \
./lvgl_src/widgets/calendar/lv_calendar_header_arrow.d \
./lvgl_src/widgets/calendar/lv_calendar_header_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/widgets/calendar/lv_calendar.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/calendar/lv_calendar.c lvgl_src/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/widgets/calendar/lv_calendar_chinese.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/calendar/lv_calendar_chinese.c lvgl_src/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/widgets/calendar/lv_calendar_header_arrow.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/calendar/lv_calendar_header_arrow.c lvgl_src/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/widgets/calendar/lv_calendar_header_dropdown.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.c lvgl_src/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-widgets-2f-calendar

clean-lvgl_src-2f-widgets-2f-calendar:
	-$(RM) ./lvgl_src/widgets/calendar/lv_calendar.cyclo ./lvgl_src/widgets/calendar/lv_calendar.d ./lvgl_src/widgets/calendar/lv_calendar.o ./lvgl_src/widgets/calendar/lv_calendar.su ./lvgl_src/widgets/calendar/lv_calendar_chinese.cyclo ./lvgl_src/widgets/calendar/lv_calendar_chinese.d ./lvgl_src/widgets/calendar/lv_calendar_chinese.o ./lvgl_src/widgets/calendar/lv_calendar_chinese.su ./lvgl_src/widgets/calendar/lv_calendar_header_arrow.cyclo ./lvgl_src/widgets/calendar/lv_calendar_header_arrow.d ./lvgl_src/widgets/calendar/lv_calendar_header_arrow.o ./lvgl_src/widgets/calendar/lv_calendar_header_arrow.su ./lvgl_src/widgets/calendar/lv_calendar_header_dropdown.cyclo ./lvgl_src/widgets/calendar/lv_calendar_header_dropdown.d ./lvgl_src/widgets/calendar/lv_calendar_header_dropdown.o ./lvgl_src/widgets/calendar/lv_calendar_header_dropdown.su

.PHONY: clean-lvgl_src-2f-widgets-2f-calendar

