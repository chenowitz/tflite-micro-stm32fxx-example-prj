################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow/lite/c/common.c 

C_DEPS += \
./tensorflow/lite/c/common.d 

OBJS += \
./tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/c/%.o tensorflow/lite/c/%.su tensorflow/lite/c/%.cyclo: ../tensorflow/lite/c/%.c tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow -I../third_party -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-c

clean-tensorflow-2f-lite-2f-c:
	-$(RM) ./tensorflow/lite/c/common.cyclo ./tensorflow/lite/c/common.d ./tensorflow/lite/c/common.o ./tensorflow/lite/c/common.su

.PHONY: clean-tensorflow-2f-lite-2f-c

