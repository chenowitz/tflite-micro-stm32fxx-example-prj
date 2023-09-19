################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tflite-micro-lib/tensorflow/lite/core/api/error_reporter.cc \
../tflite-micro-lib/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../tflite-micro-lib/tensorflow/lite/core/api/op_resolver.cc \
../tflite-micro-lib/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./tflite-micro-lib/tensorflow/lite/core/api/error_reporter.d \
./tflite-micro-lib/tensorflow/lite/core/api/flatbuffer_conversions.d \
./tflite-micro-lib/tensorflow/lite/core/api/op_resolver.d \
./tflite-micro-lib/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./tflite-micro-lib/tensorflow/lite/core/api/error_reporter.o \
./tflite-micro-lib/tensorflow/lite/core/api/flatbuffer_conversions.o \
./tflite-micro-lib/tensorflow/lite/core/api/op_resolver.o \
./tflite-micro-lib/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tflite-micro-lib/tensorflow/lite/core/api/%.o tflite-micro-lib/tensorflow/lite/core/api/%.su tflite-micro-lib/tensorflow/lite/core/api/%.cyclo: ../tflite-micro-lib/tensorflow/lite/core/api/%.cc tflite-micro-lib/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/flatbuffers/include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/gemmlowp" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-core-2f-api

clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./tflite-micro-lib/tensorflow/lite/core/api/error_reporter.cyclo ./tflite-micro-lib/tensorflow/lite/core/api/error_reporter.d ./tflite-micro-lib/tensorflow/lite/core/api/error_reporter.o ./tflite-micro-lib/tensorflow/lite/core/api/error_reporter.su ./tflite-micro-lib/tensorflow/lite/core/api/flatbuffer_conversions.cyclo ./tflite-micro-lib/tensorflow/lite/core/api/flatbuffer_conversions.d ./tflite-micro-lib/tensorflow/lite/core/api/flatbuffer_conversions.o ./tflite-micro-lib/tensorflow/lite/core/api/flatbuffer_conversions.su ./tflite-micro-lib/tensorflow/lite/core/api/op_resolver.cyclo ./tflite-micro-lib/tensorflow/lite/core/api/op_resolver.d ./tflite-micro-lib/tensorflow/lite/core/api/op_resolver.o ./tflite-micro-lib/tensorflow/lite/core/api/op_resolver.su ./tflite-micro-lib/tensorflow/lite/core/api/tensor_utils.cyclo ./tflite-micro-lib/tensorflow/lite/core/api/tensor_utils.d ./tflite-micro-lib/tensorflow/lite/core/api/tensor_utils.o ./tflite-micro-lib/tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-core-2f-api

