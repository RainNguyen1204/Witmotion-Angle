################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mylib/WIT.c 

OBJS += \
./mylib/WIT.o 

C_DEPS += \
./mylib/WIT.d 


# Each subdirectory must supply rules for building sources it contributes
mylib/%.o mylib/%.su mylib/%.cyclo: ../mylib/%.c mylib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Documents/STM32/WIT/mylib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-mylib

clean-mylib:
	-$(RM) ./mylib/WIT.cyclo ./mylib/WIT.d ./mylib/WIT.o ./mylib/WIT.su

.PHONY: clean-mylib

