################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/hci_tl.c 

OBJS += \
./Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/hci_tl.o 

C_DEPS += \
./Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/hci_tl.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/%.o Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/%.su Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/%.cyclo: ../Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/%.c Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../BlueNRG_2/App -I../BlueNRG_2/Target -I../Drivers/BSP/STM32F0xx_Nucleo -I../Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-2/utils -I../Middlewares/ST/BlueNRG-2/includes -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-BlueNRG-2d-2-2f-hci-2f-hci_tl_patterns-2f-Basic

clean-Middlewares-2f-ST-2f-BlueNRG-2d-2-2f-hci-2f-hci_tl_patterns-2f-Basic:
	-$(RM) ./Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/hci_tl.cyclo ./Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/hci_tl.d ./Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/hci_tl.o ./Middlewares/ST/BlueNRG-2/hci/hci_tl_patterns/Basic/hci_tl.su

.PHONY: clean-Middlewares-2f-ST-2f-BlueNRG-2d-2-2f-hci-2f-hci_tl_patterns-2f-Basic

