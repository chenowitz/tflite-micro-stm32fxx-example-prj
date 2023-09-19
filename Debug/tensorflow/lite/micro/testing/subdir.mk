################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/testing/test_utils.cc 

CC_DEPS += \
./tensorflow/lite/micro/testing/test_utils.d 

OBJS += \
./tensorflow/lite/micro/testing/test_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/testing/%.o tensorflow/lite/micro/testing/%.su tensorflow/lite/micro/testing/%.cyclo: ../tensorflow/lite/micro/testing/%.cc tensorflow/lite/micro/testing/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow/lite/micro -I../third_party -I../tensorflow -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../tensorflow/lite/micro/kernels -I../../tensorflow/lite/micro/testing -I../../tensorflow/lite/kernels/internal/reference/integer_ops -I../../tensorflow/lite/micro/memory_planner -I../../tensorflow/lite/kernels -I../../tensorflow/lite/kernels/internal/reference -I../../tensorflow/lite/c -I../../tensorflow/lite/core/api -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-testing

clean-tensorflow-2f-lite-2f-micro-2f-testing:
	-$(RM) ./tensorflow/lite/micro/testing/test_utils.cyclo ./tensorflow/lite/micro/testing/test_utils.d ./tensorflow/lite/micro/testing/test_utils.o ./tensorflow/lite/micro/testing/test_utils.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-testing

