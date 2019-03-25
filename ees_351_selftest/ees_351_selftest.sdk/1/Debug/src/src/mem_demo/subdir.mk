################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/src/mem_demo/memory_config_g.c \
../src/src/mem_demo/memorytest.c \
../src/src/mem_demo/platform.c 

OBJS += \
./src/src/mem_demo/memory_config_g.o \
./src/src/mem_demo/memorytest.o \
./src/src/mem_demo/platform.o 

C_DEPS += \
./src/src/mem_demo/memory_config_g.d \
./src/src/mem_demo/memorytest.d \
./src/src/mem_demo/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/mem_demo/%.o: ../src/src/mem_demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../1_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


