################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/audio_demo/adau1761.c \
../src/audio_demo/audio_demo.c \
../src/audio_demo/iic.c 

OBJS += \
./src/audio_demo/adau1761.o \
./src/audio_demo/audio_demo.o \
./src/audio_demo/iic.o 

C_DEPS += \
./src/audio_demo/adau1761.d \
./src/audio_demo/audio_demo.d \
./src/audio_demo/iic.d 


# Each subdirectory must supply rules for building sources it contributes
src/audio_demo/%.o: ../src/audio_demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../1_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


