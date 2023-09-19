################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tflite-micro-lib/tensorflow/lite/micro/kernels/activations.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/arg_min_max.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/ceil.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/circular_buffer.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/comparisons.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/concatenation.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/dequantize.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/elementwise.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/ethosu.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/floor.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/hard_swish.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/l2norm.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/logical.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/logistic.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/maximum_minimum.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/neg.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/pack.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/pad.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/prelu.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/quantize.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/reduce.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/reshape.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/round.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/split.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/strided_slice.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/sub.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/svdf.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/tanh.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/unpack.cc 

CC_DEPS += \
./tflite-micro-lib/tensorflow/lite/micro/kernels/activations.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/arg_min_max.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/ceil.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/circular_buffer.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/comparisons.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/concatenation.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/dequantize.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/elementwise.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/ethosu.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/floor.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/hard_swish.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/l2norm.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/logical.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/logistic.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/maximum_minimum.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/neg.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/pack.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/pad.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/prelu.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/quantize.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/reduce.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/reshape.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/round.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/split.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/strided_slice.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/sub.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/svdf.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/tanh.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/unpack.d 

OBJS += \
./tflite-micro-lib/tensorflow/lite/micro/kernels/activations.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/arg_min_max.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/ceil.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/circular_buffer.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/comparisons.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/concatenation.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/dequantize.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/elementwise.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/ethosu.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/floor.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/hard_swish.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/l2norm.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/logical.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/logistic.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/maximum_minimum.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/neg.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/pack.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/pad.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/prelu.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/quantize.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/reduce.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/reshape.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/round.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/split.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/strided_slice.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/sub.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/svdf.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/tanh.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/unpack.o 


# Each subdirectory must supply rules for building sources it contributes
tflite-micro-lib/tensorflow/lite/micro/kernels/%.o tflite-micro-lib/tensorflow/lite/micro/kernels/%.su tflite-micro-lib/tensorflow/lite/micro/kernels/%.cyclo: ../tflite-micro-lib/tensorflow/lite/micro/kernels/%.cc tflite-micro-lib/tensorflow/lite/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/flatbuffers/include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/gemmlowp" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-kernels

clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-kernels:
	-$(RM) ./tflite-micro-lib/tensorflow/lite/micro/kernels/activations.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/activations.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/activations.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/activations.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/arg_min_max.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/arg_min_max.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/arg_min_max.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/arg_min_max.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/ceil.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/ceil.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/ceil.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/ceil.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/circular_buffer.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/circular_buffer.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/circular_buffer.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/circular_buffer.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/comparisons.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/comparisons.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/comparisons.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/comparisons.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/concatenation.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/concatenation.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/concatenation.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/concatenation.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/dequantize.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/dequantize.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/dequantize.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/dequantize.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/elementwise.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/elementwise.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/elementwise.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/elementwise.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/ethosu.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/ethosu.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/ethosu.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/ethosu.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/floor.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/floor.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/floor.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/floor.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/hard_swish.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/hard_swish.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/hard_swish.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/hard_swish.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/l2norm.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/l2norm.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/l2norm.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/l2norm.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/logical.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/logical.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/logical.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/logical.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/logistic.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/logistic.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/logistic.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/logistic.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/maximum_minimum.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/maximum_minimum.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/maximum_minimum.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/maximum_minimum.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/neg.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/neg.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/neg.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/neg.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/pack.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/pack.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/pack.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/pack.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/pad.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/pad.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/pad.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/pad.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/prelu.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/prelu.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/prelu.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/prelu.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/quantize.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/quantize.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/quantize.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/quantize.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/reduce.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/reduce.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/reduce.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/reduce.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/reshape.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/reshape.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/reshape.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/reshape.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/resize_nearest_neighbor.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/round.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/round.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/round.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/round.su
	-$(RM) ./tflite-micro-lib/tensorflow/lite/micro/kernels/split.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/split.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/split.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/split.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/strided_slice.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/strided_slice.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/strided_slice.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/strided_slice.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/sub.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/sub.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/sub.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/sub.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/svdf.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/svdf.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/svdf.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/svdf.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/tanh.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/tanh.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/tanh.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/tanh.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/unpack.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/unpack.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/unpack.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/unpack.su

.PHONY: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-kernels

