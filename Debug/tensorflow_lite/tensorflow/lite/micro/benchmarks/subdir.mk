################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark.cc \
../tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark_8bit.cc \
../tensorflow_lite/tensorflow/lite/micro/benchmarks/person_detection_benchmark.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark.d \
./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark_8bit.d \
./tensorflow_lite/tensorflow/lite/micro/benchmarks/person_detection_benchmark.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark.o \
./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark_8bit.o \
./tensorflow_lite/tensorflow/lite/micro/benchmarks/person_detection_benchmark.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/benchmarks/%.o tensorflow_lite/tensorflow/lite/micro/benchmarks/%.su tensorflow_lite/tensorflow/lite/micro/benchmarks/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/benchmarks/%.cc tensorflow_lite/tensorflow/lite/micro/benchmarks/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-benchmarks

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-benchmarks:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark.cyclo ./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark.d ./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark.o ./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark.su ./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark_8bit.cyclo ./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark_8bit.d ./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark_8bit.o ./tensorflow_lite/tensorflow/lite/micro/benchmarks/keyword_benchmark_8bit.su ./tensorflow_lite/tensorflow/lite/micro/benchmarks/person_detection_benchmark.cyclo ./tensorflow_lite/tensorflow/lite/micro/benchmarks/person_detection_benchmark.d ./tensorflow_lite/tensorflow/lite/micro/benchmarks/person_detection_benchmark.o ./tensorflow_lite/tensorflow/lite/micro/benchmarks/person_detection_benchmark.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-benchmarks

