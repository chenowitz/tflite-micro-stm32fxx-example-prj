################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/%.o tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/%.su tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/%.cc tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-integration_tests-2f-seanet-2f-conv

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-integration_tests-2f-seanet-2f-conv:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.cyclo ./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.d ./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.o ./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-integration_tests-2f-seanet-2f-conv

