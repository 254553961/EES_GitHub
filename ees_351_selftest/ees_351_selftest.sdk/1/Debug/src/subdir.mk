################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/common_uart.c \
../src/gpio_test.c \
../src/main.c \
../src/pl_uart_test.c \
../src/platform.c \
../src/xadcps_polled_printf_example.c \
../src/xqspips_flash_polled_example.c 

OBJS += \
./src/common_uart.o \
./src/gpio_test.o \
./src/main.o \
./src/pl_uart_test.o \
./src/platform.o \
./src/xadcps_polled_printf_example.o \
./src/xqspips_flash_polled_example.o 

C_DEPS += \
./src/common_uart.d \
./src/gpio_test.d \
./src/main.d \
./src/pl_uart_test.d \
./src/platform.d \
./src/xadcps_polled_printf_example.d \
./src/xqspips_flash_polled_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../1_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


