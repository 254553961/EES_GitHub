################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/audio/lscript.ld 

C_SRCS += \
../src/audio/adau1761.c \
../src/audio/iic.c \
../src/audio/test_audio.c 

OBJS += \
./src/audio/adau1761.o \
./src/audio/iic.o \
./src/audio/test_audio.o 

C_DEPS += \
./src/audio/adau1761.d \
./src/audio/iic.d \
./src/audio/test_audio.d 


# Each subdirectory must supply rules for building sources it contributes
src/audio/%.o: ../src/audio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../ees351_selftest_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


