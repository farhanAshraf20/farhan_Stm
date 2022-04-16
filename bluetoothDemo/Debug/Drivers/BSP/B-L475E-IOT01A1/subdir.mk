################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/B-L475E-IOT01A1/b_l475e_iot01a1.c \
../Drivers/BSP/B-L475E-IOT01A1/b_l475e_iot01a1_bus.c \
../Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01.c \
../Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01_psensor.c \
../Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01_tsensor.c 

OBJS += \
./Drivers/BSP/B-L475E-IOT01A1/b_l475e_iot01a1.o \
./Drivers/BSP/B-L475E-IOT01A1/b_l475e_iot01a1_bus.o \
./Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01.o \
./Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01_psensor.o \
./Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01_tsensor.o 

C_DEPS += \
./Drivers/BSP/B-L475E-IOT01A1/b_l475e_iot01a1.d \
./Drivers/BSP/B-L475E-IOT01A1/b_l475e_iot01a1_bus.d \
./Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01.d \
./Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01_psensor.d \
./Drivers/BSP/B-L475E-IOT01A1/stm32l475e_iot01_tsensor.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/B-L475E-IOT01A1/%.o: ../Drivers/BSP/B-L475E-IOT01A1/%.c Drivers/BSP/B-L475E-IOT01A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I"C:/f2t2/MyWorkspace/targetMcu/bluetoothDemo/Drivers/BSP/B-L475E-IOT01A1" -I"C:/f2t2/MyWorkspace/targetMcu/bluetoothDemo/Drivers/BSP/Components/hts221" -I"C:/f2t2/MyWorkspace/targetMcu/bluetoothDemo/Drivers/BSP/Components/lps22hb" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../BlueNRG_MS/App -I../BlueNRG_MS/Target -I../Drivers/BSP/B-L475E-IOT01A1 -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

