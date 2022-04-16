################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdparty/FreeRtos/portable/MemMang/heap_4.c 

OBJS += \
./thirdparty/FreeRtos/portable/MemMang/heap_4.o 

C_DEPS += \
./thirdparty/FreeRtos/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/FreeRtos/portable/MemMang/%.o: ../thirdparty/FreeRtos/portable/MemMang/%.c thirdparty/FreeRtos/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I"C:/f2t2/MyWorkspace/targetMcu/far_free_Rtos/thirdparty/FreeRtos/portable/GCC/ARM_CM4F" -I"C:/f2t2/MyWorkspace/targetMcu/far_free_Rtos/thirdparty/FreeRtos" -I"C:/f2t2/MyWorkspace/targetMcu/far_free_Rtos/thirdparty/FreeRtos/include" -I"C:/f2t2/MyWorkspace/targetMcu/far_free_Rtos/thirdparty/FreeRtos/portable" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

