################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f411xe.s 

OBJS += \
./startup/startup_stm32f411xe.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"C:/Users/rob/workspace/rtos_workspace/helloworld/StdPeriph_Driver/inc" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/inc" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/CMSIS/device" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/CMSIS/core" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


