################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Bsp/Src/lcd_hd44780u.c \
../Bsp/Src/rtc_ds1307.c 

OBJS += \
./Bsp/Src/lcd_hd44780u.o \
./Bsp/Src/rtc_ds1307.o 

C_DEPS += \
./Bsp/Src/lcd_hd44780u.d \
./Bsp/Src/rtc_ds1307.d 


# Each subdirectory must supply rules for building sources it contributes
Bsp/Src/%.o Bsp/Src/%.su: ../Bsp/Src/%.c Bsp/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Bsp/Inc -I../Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Bsp-2f-Src

clean-Bsp-2f-Src:
	-$(RM) ./Bsp/Src/lcd_hd44780u.d ./Bsp/Src/lcd_hd44780u.o ./Bsp/Src/lcd_hd44780u.su ./Bsp/Src/rtc_ds1307.d ./Bsp/Src/rtc_ds1307.o ./Bsp/Src/rtc_ds1307.su

.PHONY: clean-Bsp-2f-Src

