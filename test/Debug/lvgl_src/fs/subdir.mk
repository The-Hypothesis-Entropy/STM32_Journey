################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_fatfs.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_frogfs.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_littlefs.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_memfs.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_posix.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_stdio.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_uefi.c \
C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_win32.c 

OBJS += \
./lvgl_src/fs/lv_fs.o \
./lvgl_src/fs/lv_fs_fatfs.o \
./lvgl_src/fs/lv_fs_frogfs.o \
./lvgl_src/fs/lv_fs_littlefs.o \
./lvgl_src/fs/lv_fs_memfs.o \
./lvgl_src/fs/lv_fs_posix.o \
./lvgl_src/fs/lv_fs_stdio.o \
./lvgl_src/fs/lv_fs_uefi.o \
./lvgl_src/fs/lv_fs_win32.o 

C_DEPS += \
./lvgl_src/fs/lv_fs.d \
./lvgl_src/fs/lv_fs_fatfs.d \
./lvgl_src/fs/lv_fs_frogfs.d \
./lvgl_src/fs/lv_fs_littlefs.d \
./lvgl_src/fs/lv_fs_memfs.d \
./lvgl_src/fs/lv_fs_posix.d \
./lvgl_src/fs/lv_fs_stdio.d \
./lvgl_src/fs/lv_fs_uefi.d \
./lvgl_src/fs/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl_src/fs/lv_fs.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/fs/lv_fs_fatfs.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_fatfs.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/fs/lv_fs_frogfs.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_frogfs.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/fs/lv_fs_littlefs.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_littlefs.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/fs/lv_fs_memfs.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_memfs.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/fs/lv_fs_posix.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_posix.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/fs/lv_fs_stdio.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_stdio.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/fs/lv_fs_uefi.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_uefi.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl_src/fs/lv_fs_win32.o: C:/Users/PETER\ MBUA\ JR/Documents/GitHub/STM32_Journey/Middleware/lvgl/src/fs/lv_fs_win32.c lvgl_src/fs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/Middleware/lvgl" -I"C:/Users/PETER MBUA JR/Documents/GitHub/STM32_Journey/MHAL/inc" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl_src-2f-fs

clean-lvgl_src-2f-fs:
	-$(RM) ./lvgl_src/fs/lv_fs.cyclo ./lvgl_src/fs/lv_fs.d ./lvgl_src/fs/lv_fs.o ./lvgl_src/fs/lv_fs.su ./lvgl_src/fs/lv_fs_fatfs.cyclo ./lvgl_src/fs/lv_fs_fatfs.d ./lvgl_src/fs/lv_fs_fatfs.o ./lvgl_src/fs/lv_fs_fatfs.su ./lvgl_src/fs/lv_fs_frogfs.cyclo ./lvgl_src/fs/lv_fs_frogfs.d ./lvgl_src/fs/lv_fs_frogfs.o ./lvgl_src/fs/lv_fs_frogfs.su ./lvgl_src/fs/lv_fs_littlefs.cyclo ./lvgl_src/fs/lv_fs_littlefs.d ./lvgl_src/fs/lv_fs_littlefs.o ./lvgl_src/fs/lv_fs_littlefs.su ./lvgl_src/fs/lv_fs_memfs.cyclo ./lvgl_src/fs/lv_fs_memfs.d ./lvgl_src/fs/lv_fs_memfs.o ./lvgl_src/fs/lv_fs_memfs.su ./lvgl_src/fs/lv_fs_posix.cyclo ./lvgl_src/fs/lv_fs_posix.d ./lvgl_src/fs/lv_fs_posix.o ./lvgl_src/fs/lv_fs_posix.su ./lvgl_src/fs/lv_fs_stdio.cyclo ./lvgl_src/fs/lv_fs_stdio.d ./lvgl_src/fs/lv_fs_stdio.o ./lvgl_src/fs/lv_fs_stdio.su ./lvgl_src/fs/lv_fs_uefi.cyclo ./lvgl_src/fs/lv_fs_uefi.d ./lvgl_src/fs/lv_fs_uefi.o ./lvgl_src/fs/lv_fs_uefi.su ./lvgl_src/fs/lv_fs_win32.cyclo ./lvgl_src/fs/lv_fs_win32.d ./lvgl_src/fs/lv_fs_win32.o ./lvgl_src/fs/lv_fs_win32.su

.PHONY: clean-lvgl_src-2f-fs

