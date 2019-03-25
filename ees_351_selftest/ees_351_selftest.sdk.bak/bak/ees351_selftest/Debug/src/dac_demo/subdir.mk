################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/dac_demo/lscript.ld 

C_SRCS += \
../src/dac_demo/dac_demo.c 

OBJS += \
./src/dac_demo/dac_demo.o 

C_DEPS += \
./src/dac_demo/dac_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/dac_demo/%.o: ../src/dac_demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../ees351_selftest_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


