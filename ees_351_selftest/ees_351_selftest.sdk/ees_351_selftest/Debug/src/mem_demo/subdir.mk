################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/mem_demo/memory_config_g.c \
../src/mem_demo/memorytest.c \
../src/mem_demo/platform.c 

OBJS += \
./src/mem_demo/memory_config_g.o \
./src/mem_demo/memorytest.o \
./src/mem_demo/platform.o 

C_DEPS += \
./src/mem_demo/memory_config_g.d \
./src/mem_demo/memorytest.d \
./src/mem_demo/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/mem_demo/%.o: ../src/mem_demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../ees_351_selftest_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


