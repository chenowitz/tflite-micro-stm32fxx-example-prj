################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/kernels/activations.cc \
../tensorflow/lite/micro/kernels/add.cc \
../tensorflow/lite/micro/kernels/all_ops_resolver.cc \
../tensorflow/lite/micro/kernels/arg_min_max.cc \
../tensorflow/lite/micro/kernels/ceil.cc \
../tensorflow/lite/micro/kernels/circular_buffer.cc \
../tensorflow/lite/micro/kernels/comparisons.cc \
../tensorflow/lite/micro/kernels/concatenation.cc \
../tensorflow/lite/micro/kernels/conv.cc \
../tensorflow/lite/micro/kernels/dequantize.cc \
../tensorflow/lite/micro/kernels/elementwise.cc \
../tensorflow/lite/micro/kernels/floor.cc \
../tensorflow/lite/micro/kernels/fully_connected.cc \
../tensorflow/lite/micro/kernels/logical.cc \
../tensorflow/lite/micro/kernels/logistic.cc \
../tensorflow/lite/micro/kernels/maximum_minimum.cc \
../tensorflow/lite/micro/kernels/mul.cc \
../tensorflow/lite/micro/kernels/neg.cc \
../tensorflow/lite/micro/kernels/pack.cc \
../tensorflow/lite/micro/kernels/pad.cc \
../tensorflow/lite/micro/kernels/pooling.cc \
../tensorflow/lite/micro/kernels/prelu.cc \
../tensorflow/lite/micro/kernels/quantize.cc \
../tensorflow/lite/micro/kernels/reduce.cc \
../tensorflow/lite/micro/kernels/reshape.cc \
../tensorflow/lite/micro/kernels/round.cc \
../tensorflow/lite/micro/kernels/softmax.cc \
../tensorflow/lite/micro/kernels/split.cc \
../tensorflow/lite/micro/kernels/strided_slice.cc \
../tensorflow/lite/micro/kernels/sub.cc \
../tensorflow/lite/micro/kernels/svdf.cc \
../tensorflow/lite/micro/kernels/unpack.cc 

CC_DEPS += \
./tensorflow/lite/micro/kernels/activations.d \
./tensorflow/lite/micro/kernels/add.d \
./tensorflow/lite/micro/kernels/all_ops_resolver.d \
./tensorflow/lite/micro/kernels/arg_min_max.d \
./tensorflow/lite/micro/kernels/ceil.d \
./tensorflow/lite/micro/kernels/circular_buffer.d \
./tensorflow/lite/micro/kernels/comparisons.d \
./tensorflow/lite/micro/kernels/concatenation.d \
./tensorflow/lite/micro/kernels/conv.d \
./tensorflow/lite/micro/kernels/dequantize.d \
./tensorflow/lite/micro/kernels/elementwise.d \
./tensorflow/lite/micro/kernels/floor.d \
./tensorflow/lite/micro/kernels/fully_connected.d \
./tensorflow/lite/micro/kernels/logical.d \
./tensorflow/lite/micro/kernels/logistic.d \
./tensorflow/lite/micro/kernels/maximum_minimum.d \
./tensorflow/lite/micro/kernels/mul.d \
./tensorflow/lite/micro/kernels/neg.d \
./tensorflow/lite/micro/kernels/pack.d \
./tensorflow/lite/micro/kernels/pad.d \
./tensorflow/lite/micro/kernels/pooling.d \
./tensorflow/lite/micro/kernels/prelu.d \
./tensorflow/lite/micro/kernels/quantize.d \
./tensorflow/lite/micro/kernels/reduce.d \
./tensorflow/lite/micro/kernels/reshape.d \
./tensorflow/lite/micro/kernels/round.d \
./tensorflow/lite/micro/kernels/softmax.d \
./tensorflow/lite/micro/kernels/split.d \
./tensorflow/lite/micro/kernels/strided_slice.d \
./tensorflow/lite/micro/kernels/sub.d \
./tensorflow/lite/micro/kernels/svdf.d \
./tensorflow/lite/micro/kernels/unpack.d 

OBJS += \
./tensorflow/lite/micro/kernels/activations.o \
./tensorflow/lite/micro/kernels/add.o \
./tensorflow/lite/micro/kernels/all_ops_resolver.o \
./tensorflow/lite/micro/kernels/arg_min_max.o \
./tensorflow/lite/micro/kernels/ceil.o \
./tensorflow/lite/micro/kernels/circular_buffer.o \
./tensorflow/lite/micro/kernels/comparisons.o \
./tensorflow/lite/micro/kernels/concatenation.o \
./tensorflow/lite/micro/kernels/conv.o \
./tensorflow/lite/micro/kernels/dequantize.o \
./tensorflow/lite/micro/kernels/elementwise.o \
./tensorflow/lite/micro/kernels/floor.o \
./tensorflow/lite/micro/kernels/fully_connected.o \
./tensorflow/lite/micro/kernels/logical.o \
./tensorflow/lite/micro/kernels/logistic.o \
./tensorflow/lite/micro/kernels/maximum_minimum.o \
./tensorflow/lite/micro/kernels/mul.o \
./tensorflow/lite/micro/kernels/neg.o \
./tensorflow/lite/micro/kernels/pack.o \
./tensorflow/lite/micro/kernels/pad.o \
./tensorflow/lite/micro/kernels/pooling.o \
./tensorflow/lite/micro/kernels/prelu.o \
./tensorflow/lite/micro/kernels/quantize.o \
./tensorflow/lite/micro/kernels/reduce.o \
./tensorflow/lite/micro/kernels/reshape.o \
./tensorflow/lite/micro/kernels/round.o \
./tensorflow/lite/micro/kernels/softmax.o \
./tensorflow/lite/micro/kernels/split.o \
./tensorflow/lite/micro/kernels/strided_slice.o \
./tensorflow/lite/micro/kernels/sub.o \
./tensorflow/lite/micro/kernels/svdf.o \
./tensorflow/lite/micro/kernels/unpack.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/kernels/%.o tensorflow/lite/micro/kernels/%.su tensorflow/lite/micro/kernels/%.cyclo: ../tensorflow/lite/micro/kernels/%.cc tensorflow/lite/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow/lite/micro -I../third_party -I../tensorflow -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../tensorflow/lite/micro/kernels -I../../tensorflow/lite/micro/testing -I../../tensorflow/lite/kernels/internal/reference/integer_ops -I../../tensorflow/lite/micro/memory_planner -I../../tensorflow/lite/kernels -I../../tensorflow/lite/kernels/internal/reference -I../../tensorflow/lite/c -I../../tensorflow/lite/core/api -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-kernels

clean-tensorflow-2f-lite-2f-micro-2f-kernels:
	-$(RM) ./tensorflow/lite/micro/kernels/activations.cyclo ./tensorflow/lite/micro/kernels/activations.d ./tensorflow/lite/micro/kernels/activations.o ./tensorflow/lite/micro/kernels/activations.su ./tensorflow/lite/micro/kernels/add.cyclo ./tensorflow/lite/micro/kernels/add.d ./tensorflow/lite/micro/kernels/add.o ./tensorflow/lite/micro/kernels/add.su ./tensorflow/lite/micro/kernels/all_ops_resolver.cyclo ./tensorflow/lite/micro/kernels/all_ops_resolver.d ./tensorflow/lite/micro/kernels/all_ops_resolver.o ./tensorflow/lite/micro/kernels/all_ops_resolver.su ./tensorflow/lite/micro/kernels/arg_min_max.cyclo ./tensorflow/lite/micro/kernels/arg_min_max.d ./tensorflow/lite/micro/kernels/arg_min_max.o ./tensorflow/lite/micro/kernels/arg_min_max.su ./tensorflow/lite/micro/kernels/ceil.cyclo ./tensorflow/lite/micro/kernels/ceil.d ./tensorflow/lite/micro/kernels/ceil.o ./tensorflow/lite/micro/kernels/ceil.su ./tensorflow/lite/micro/kernels/circular_buffer.cyclo ./tensorflow/lite/micro/kernels/circular_buffer.d ./tensorflow/lite/micro/kernels/circular_buffer.o ./tensorflow/lite/micro/kernels/circular_buffer.su ./tensorflow/lite/micro/kernels/comparisons.cyclo ./tensorflow/lite/micro/kernels/comparisons.d ./tensorflow/lite/micro/kernels/comparisons.o ./tensorflow/lite/micro/kernels/comparisons.su ./tensorflow/lite/micro/kernels/concatenation.cyclo ./tensorflow/lite/micro/kernels/concatenation.d ./tensorflow/lite/micro/kernels/concatenation.o ./tensorflow/lite/micro/kernels/concatenation.su ./tensorflow/lite/micro/kernels/conv.cyclo ./tensorflow/lite/micro/kernels/conv.d ./tensorflow/lite/micro/kernels/conv.o ./tensorflow/lite/micro/kernels/conv.su ./tensorflow/lite/micro/kernels/dequantize.cyclo ./tensorflow/lite/micro/kernels/dequantize.d ./tensorflow/lite/micro/kernels/dequantize.o ./tensorflow/lite/micro/kernels/dequantize.su ./tensorflow/lite/micro/kernels/elementwise.cyclo ./tensorflow/lite/micro/kernels/elementwise.d ./tensorflow/lite/micro/kernels/elementwise.o ./tensorflow/lite/micro/kernels/elementwise.su ./tensorflow/lite/micro/kernels/floor.cyclo ./tensorflow/lite/micro/kernels/floor.d ./tensorflow/lite/micro/kernels/floor.o ./tensorflow/lite/micro/kernels/floor.su ./tensorflow/lite/micro/kernels/fully_connected.cyclo ./tensorflow/lite/micro/kernels/fully_connected.d ./tensorflow/lite/micro/kernels/fully_connected.o ./tensorflow/lite/micro/kernels/fully_connected.su ./tensorflow/lite/micro/kernels/logical.cyclo ./tensorflow/lite/micro/kernels/logical.d ./tensorflow/lite/micro/kernels/logical.o ./tensorflow/lite/micro/kernels/logical.su ./tensorflow/lite/micro/kernels/logistic.cyclo ./tensorflow/lite/micro/kernels/logistic.d ./tensorflow/lite/micro/kernels/logistic.o ./tensorflow/lite/micro/kernels/logistic.su ./tensorflow/lite/micro/kernels/maximum_minimum.cyclo ./tensorflow/lite/micro/kernels/maximum_minimum.d ./tensorflow/lite/micro/kernels/maximum_minimum.o ./tensorflow/lite/micro/kernels/maximum_minimum.su ./tensorflow/lite/micro/kernels/mul.cyclo ./tensorflow/lite/micro/kernels/mul.d ./tensorflow/lite/micro/kernels/mul.o ./tensorflow/lite/micro/kernels/mul.su ./tensorflow/lite/micro/kernels/neg.cyclo ./tensorflow/lite/micro/kernels/neg.d ./tensorflow/lite/micro/kernels/neg.o ./tensorflow/lite/micro/kernels/neg.su ./tensorflow/lite/micro/kernels/pack.cyclo ./tensorflow/lite/micro/kernels/pack.d ./tensorflow/lite/micro/kernels/pack.o ./tensorflow/lite/micro/kernels/pack.su ./tensorflow/lite/micro/kernels/pad.cyclo ./tensorflow/lite/micro/kernels/pad.d ./tensorflow/lite/micro/kernels/pad.o ./tensorflow/lite/micro/kernels/pad.su ./tensorflow/lite/micro/kernels/pooling.cyclo ./tensorflow/lite/micro/kernels/pooling.d ./tensorflow/lite/micro/kernels/pooling.o ./tensorflow/lite/micro/kernels/pooling.su ./tensorflow/lite/micro/kernels/prelu.cyclo ./tensorflow/lite/micro/kernels/prelu.d ./tensorflow/lite/micro/kernels/prelu.o ./tensorflow/lite/micro/kernels/prelu.su ./tensorflow/lite/micro/kernels/quantize.cyclo ./tensorflow/lite/micro/kernels/quantize.d ./tensorflow/lite/micro/kernels/quantize.o ./tensorflow/lite/micro/kernels/quantize.su ./tensorflow/lite/micro/kernels/reduce.cyclo ./tensorflow/lite/micro/kernels/reduce.d ./tensorflow/lite/micro/kernels/reduce.o ./tensorflow/lite/micro/kernels/reduce.su ./tensorflow/lite/micro/kernels/reshape.cyclo ./tensorflow/lite/micro/kernels/reshape.d ./tensorflow/lite/micro/kernels/reshape.o ./tensorflow/lite/micro/kernels/reshape.su ./tensorflow/lite/micro/kernels/round.cyclo ./tensorflow/lite/micro/kernels/round.d ./tensorflow/lite/micro/kernels/round.o ./tensorflow/lite/micro/kernels/round.su ./tensorflow/lite/micro/kernels/softmax.cyclo ./tensorflow/lite/micro/kernels/softmax.d ./tensorflow/lite/micro/kernels/softmax.o ./tensorflow/lite/micro/kernels/softmax.su ./tensorflow/lite/micro/kernels/split.cyclo ./tensorflow/lite/micro/kernels/split.d ./tensorflow/lite/micro/kernels/split.o ./tensorflow/lite/micro/kernels/split.su ./tensorflow/lite/micro/kernels/strided_slice.cyclo ./tensorflow/lite/micro/kernels/strided_slice.d ./tensorflow/lite/micro/kernels/strided_slice.o ./tensorflow/lite/micro/kernels/strided_slice.su ./tensorflow/lite/micro/kernels/sub.cyclo ./tensorflow/lite/micro/kernels/sub.d ./tensorflow/lite/micro/kernels/sub.o ./tensorflow/lite/micro/kernels/sub.su ./tensorflow/lite/micro/kernels/svdf.cyclo ./tensorflow/lite/micro/kernels/svdf.d ./tensorflow/lite/micro/kernels/svdf.o ./tensorflow/lite/micro/kernels/svdf.su ./tensorflow/lite/micro/kernels/unpack.cyclo ./tensorflow/lite/micro/kernels/unpack.d ./tensorflow/lite/micro/kernels/unpack.o ./tensorflow/lite/micro/kernels/unpack.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-kernels

