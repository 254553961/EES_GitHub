################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sd_xilffs_demo/sd_xilffs_demo.c 

OBJS += \
./src/sd_xilffs_demo/sd_xilffs_demo.o 

C_DEPS += \
./src/sd_xilffs_demo/sd_xilffs_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/sd_xilffs_demo/%.o: ../src/sd_xilffs_demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../ees_351_selftest_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


