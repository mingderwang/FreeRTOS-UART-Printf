################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ming/stm32/STM32CubeG4/Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.o: /Users/ming/stm32/STM32CubeG4/Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.c Drivers/BSP/STM32G4xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -DDEBUG -c -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Drivers/CMSIS/Include -I/Users/ming/STM32Cube/Repository/STM32Cube_FW_G4_V1.5.1/Drivers/STM32G4xx_HAL_Driver/Inc -I/Users/ming/STM32Cube/Repository/STM32Cube_FW_G4_V1.5.1/Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I/Users/ming/STM32Cube/Repository/STM32Cube_FW_G4_V1.5.1/Middlewares/Third_Party/FreeRTOS/Source/include -I/Users/ming/STM32Cube/Repository/STM32Cube_FW_G4_V1.5.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/Users/ming/STM32Cube/Repository/STM32Cube_FW_G4_V1.5.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/ming/STM32Cube/Repository/STM32Cube_FW_G4_V1.5.1/Drivers/CMSIS/Device/ST/STM32G4xx/Include -I/Users/ming/STM32Cube/Repository/STM32Cube_FW_G4_V1.5.1/Drivers/CMSIS/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/BSP/STM32G4xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32G4xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32G4xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.d ./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.o ./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32G4xx_Nucleo

