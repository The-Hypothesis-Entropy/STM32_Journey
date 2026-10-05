################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend_dmabuf.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend_egl.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend_g2d.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend_shm.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_dmabuf.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_keyboard.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_pointer.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_seat.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_touch.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_window.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_xdg_shell.c 

OBJS += \
./lvgl_src/drivers/wayland/lv_wayland.o \
./lvgl_src/drivers/wayland/lv_wayland_backend.o \
./lvgl_src/drivers/wayland/lv_wayland_backend_dmabuf.o \
./lvgl_src/drivers/wayland/lv_wayland_backend_egl.o \
./lvgl_src/drivers/wayland/lv_wayland_backend_g2d.o \
./lvgl_src/drivers/wayland/lv_wayland_backend_shm.o \
./lvgl_src/drivers/wayland/lv_wayland_dmabuf.o \
./lvgl_src/drivers/wayland/lv_wayland_keyboard.o \
./lvgl_src/drivers/wayland/lv_wayland_pointer.o \
./lvgl_src/drivers/wayland/lv_wayland_seat.o \
./lvgl_src/drivers/wayland/lv_wayland_touch.o \
./lvgl_src/drivers/wayland/lv_wayland_window.o \
./lvgl_src/drivers/wayland/lv_wayland_xdg_shell.o 

C_DEPS += \
./lvgl_src/drivers/wayland/lv_wayland.d \
./lvgl_src/drivers/wayland/lv_wayland_backend.d \
./lvgl_src/drivers/wayland/lv_wayland_backend_dmabuf.d \
./lvgl_src/drivers/wayland/lv_wayland_backend_egl.d \
./lvgl_src/drivers/wayland/lv_wayland_backend_g2d.d \
./lvgl_src/drivers/wayland/lv_wayland_backend_shm.d \
./lvgl_src/drivers/wayland/lv_wayland_dmabuf.d \
./lvgl_src/drivers/wayland/lv_wayland_keyboard.d \
./lvgl_src/drivers/wayland/lv_wayland_pointer.d \
./lvgl_src/drivers/wayland/lv_wayland_seat.d \
./lvgl_src/drivers/wayland/lv_wayland_touch.d \
./lvgl_src/drivers/wayland/lv_wayland_window.d \
./lvgl_src/drivers/wayland/lv_wayland_xdg_shell.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/drivers/wayland/lv_wayland.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_backend.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_backend_dmabuf.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend_dmabuf.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_backend_egl.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend_egl.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_backend_g2d.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend_g2d.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_backend_shm.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_backend_shm.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_dmabuf.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_dmabuf.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_keyboard.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_keyboard.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_pointer.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_pointer.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_seat.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_seat.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_touch.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_touch.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_window.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_window.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/drivers/wayland/lv_wayland_xdg_shell.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/drivers/wayland/lv_wayland_xdg_shell.c lvgl_src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-drivers-2f-wayland

clean-lvgl_src-2f-drivers-2f-wayland:
	-$(RM) ./lvgl_src/drivers/wayland/lv_wayland.cyclo ./lvgl_src/drivers/wayland/lv_wayland.d ./lvgl_src/drivers/wayland/lv_wayland.o ./lvgl_src/drivers/wayland/lv_wayland.su ./lvgl_src/drivers/wayland/lv_wayland_backend.cyclo ./lvgl_src/drivers/wayland/lv_wayland_backend.d ./lvgl_src/drivers/wayland/lv_wayland_backend.o ./lvgl_src/drivers/wayland/lv_wayland_backend.su ./lvgl_src/drivers/wayland/lv_wayland_backend_dmabuf.cyclo ./lvgl_src/drivers/wayland/lv_wayland_backend_dmabuf.d ./lvgl_src/drivers/wayland/lv_wayland_backend_dmabuf.o ./lvgl_src/drivers/wayland/lv_wayland_backend_dmabuf.su ./lvgl_src/drivers/wayland/lv_wayland_backend_egl.cyclo ./lvgl_src/drivers/wayland/lv_wayland_backend_egl.d ./lvgl_src/drivers/wayland/lv_wayland_backend_egl.o ./lvgl_src/drivers/wayland/lv_wayland_backend_egl.su ./lvgl_src/drivers/wayland/lv_wayland_backend_g2d.cyclo ./lvgl_src/drivers/wayland/lv_wayland_backend_g2d.d ./lvgl_src/drivers/wayland/lv_wayland_backend_g2d.o ./lvgl_src/drivers/wayland/lv_wayland_backend_g2d.su ./lvgl_src/drivers/wayland/lv_wayland_backend_shm.cyclo ./lvgl_src/drivers/wayland/lv_wayland_backend_shm.d ./lvgl_src/drivers/wayland/lv_wayland_backend_shm.o ./lvgl_src/drivers/wayland/lv_wayland_backend_shm.su ./lvgl_src/drivers/wayland/lv_wayland_dmabuf.cyclo ./lvgl_src/drivers/wayland/lv_wayland_dmabuf.d ./lvgl_src/drivers/wayland/lv_wayland_dmabuf.o ./lvgl_src/drivers/wayland/lv_wayland_dmabuf.su ./lvgl_src/drivers/wayland/lv_wayland_keyboard.cyclo ./lvgl_src/drivers/wayland/lv_wayland_keyboard.d ./lvgl_src/drivers/wayland/lv_wayland_keyboard.o ./lvgl_src/drivers/wayland/lv_wayland_keyboard.su ./lvgl_src/drivers/wayland/lv_wayland_pointer.cyclo ./lvgl_src/drivers/wayland/lv_wayland_pointer.d ./lvgl_src/drivers/wayland/lv_wayland_pointer.o ./lvgl_src/drivers/wayland/lv_wayland_pointer.su ./lvgl_src/drivers/wayland/lv_wayland_seat.cyclo ./lvgl_src/drivers/wayland/lv_wayland_seat.d ./lvgl_src/drivers/wayland/lv_wayland_seat.o ./lvgl_src/drivers/wayland/lv_wayland_seat.su ./lvgl_src/drivers/wayland/lv_wayland_touch.cyclo ./lvgl_src/drivers/wayland/lv_wayland_touch.d ./lvgl_src/drivers/wayland/lv_wayland_touch.o ./lvgl_src/drivers/wayland/lv_wayland_touch.su ./lvgl_src/drivers/wayland/lv_wayland_window.cyclo ./lvgl_src/drivers/wayland/lv_wayland_window.d ./lvgl_src/drivers/wayland/lv_wayland_window.o ./lvgl_src/drivers/wayland/lv_wayland_window.su ./lvgl_src/drivers/wayland/lv_wayland_xdg_shell.cyclo ./lvgl_src/drivers/wayland/lv_wayland_xdg_shell.d ./lvgl_src/drivers/wayland/lv_wayland_xdg_shell.o ./lvgl_src/drivers/wayland/lv_wayland_xdg_shell.su

.PHONY: clean-lvgl_src-2f-drivers-2f-wayland

