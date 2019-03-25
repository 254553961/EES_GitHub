################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/emio_initial.c \
../src/i2c_ctr.c \
../src/main.c \
../src/ov5640_config.c \
../src/platform.c \
../src/sys_intr.c \
../src/vdma_api.c \
../src/zrcar.c 

OBJS += \
./src/emio_initial.o \
./src/i2c_ctr.o \
./src/main.o \
./src/ov5640_config.o \
./src/platform.o \
./src/sys_intr.o \
./src/vdma_api.o \
./src/zrcar.o 

C_DEPS += \
./src/emio_initial.d \
./src/i2c_ctr.d \
./src/main.d \
./src/ov5640_config.d \
./src/platform.d \
./src/sys_intr.d \
./src/vdma_api.d \
./src/zrcar.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../motor_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


