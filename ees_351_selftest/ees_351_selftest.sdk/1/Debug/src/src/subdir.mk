################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/src/lscript.ld 

C_SRCS += \
../src/src/common_uart.c \
../src/src/gpio_test.c \
../src/src/main.c \
../src/src/pl_uart_test.c \
../src/src/platform.c \
../src/src/xadcps_polled_printf_example.c \
../src/src/xqspips_flash_polled_example.c 

OBJS += \
./src/src/common_uart.o \
./src/src/gpio_test.o \
./src/src/main.o \
./src/src/pl_uart_test.o \
./src/src/platform.o \
./src/src/xadcps_polled_printf_example.o \
./src/src/xqspips_flash_polled_example.o 

C_DEPS += \
./src/src/common_uart.d \
./src/src/gpio_test.d \
./src/src/main.d \
./src/src/pl_uart_test.d \
./src/src/platform.d \
./src/src/xadcps_polled_printf_example.d \
./src/src/xqspips_flash_polled_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/%.o: ../src/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../1_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


