################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.c 

OBJS += \
./Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/FreeRTOS/org/Source/portable/MemMang/%.o: ../Third-Party/FreeRTOS/org/Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F411RETx -DNUCLEO_F411RE -DDEBUG -DSTM32F411xE -DUSE_STDPERIPH_DRIVER -I"C:/Users/rob/workspace/rtos_workspace/helloworld/StdPeriph_Driver/inc" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/Third-Party/FreeRTOS/org/Source/include" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/config" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/inc" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/CMSIS/device" -I"C:/Users/rob/workspace/rtos_workspace/helloworld/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


