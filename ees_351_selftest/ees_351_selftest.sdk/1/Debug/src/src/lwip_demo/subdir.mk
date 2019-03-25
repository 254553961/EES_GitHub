################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/src/lwip_demo/echo.c \
../src/src/lwip_demo/i2c_access.c \
../src/src/lwip_demo/iic_phyreset.c \
../src/src/lwip_demo/lwip_demo.c \
../src/src/lwip_demo/platform.c \
../src/src/lwip_demo/platform_mb.c \
../src/src/lwip_demo/platform_ppc.c \
../src/src/lwip_demo/platform_zynq.c \
../src/src/lwip_demo/platform_zynqmp.c \
../src/src/lwip_demo/sfp.c \
../src/src/lwip_demo/si5324.c 

OBJS += \
./src/src/lwip_demo/echo.o \
./src/src/lwip_demo/i2c_access.o \
./src/src/lwip_demo/iic_phyreset.o \
./src/src/lwip_demo/lwip_demo.o \
./src/src/lwip_demo/platform.o \
./src/src/lwip_demo/platform_mb.o \
./src/src/lwip_demo/platform_ppc.o \
./src/src/lwip_demo/platform_zynq.o \
./src/src/lwip_demo/platform_zynqmp.o \
./src/src/lwip_demo/sfp.o \
./src/src/lwip_demo/si5324.o 

C_DEPS += \
./src/src/lwip_demo/echo.d \
./src/src/lwip_demo/i2c_access.d \
./src/src/lwip_demo/iic_phyreset.d \
./src/src/lwip_demo/lwip_demo.d \
./src/src/lwip_demo/platform.d \
./src/src/lwip_demo/platform_mb.d \
./src/src/lwip_demo/platform_ppc.d \
./src/src/lwip_demo/platform_zynq.d \
./src/src/lwip_demo/platform_zynqmp.d \
./src/src/lwip_demo/sfp.d \
./src/src/lwip_demo/si5324.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/lwip_demo/%.o: ../src/src/lwip_demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../1_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


