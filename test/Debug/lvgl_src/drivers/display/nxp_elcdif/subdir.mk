################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.c 

OBJS += \
./lvgl_src/drivers/display/nxp_elcdif/lv_nxp_elcdif.o 

C_DEPS += \
./lvgl_src/drivers/display/nxp_elcdif/lv_nxp_elcdif.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/display/nxp_elcdif/lv_nxp_elcdif.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.c lvgl_src/drivers/display/nxp_elcdif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-display-2f-nxp_elcdif

clean-lvgl_src-2f-drivers-2f-display-2f-nxp_elcdif:
	-$(RM) ./lvgl_src/drivers/display/nxp_elcdif/lv_nxp_elcdif.cyclo ./lvgl_src/drivers/display/nxp_elcdif/lv_nxp_elcdif.d ./lvgl_src/drivers/display/nxp_elcdif/lv_nxp_elcdif.o ./lvgl_src/drivers/display/nxp_elcdif/lv_nxp_elcdif.su

.PHONY: clean-lvgl_src-2f-drivers-2f-display-2f-nxp_elcdif

