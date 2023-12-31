################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceva/ceva_common.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceva/conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceva/depthwise_conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceva/fully_connected.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceva/logistic.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceva/quantize.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceva/softmax.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/ceva_common.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/depthwise_conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/fully_connected.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/logistic.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/quantize.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/softmax.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/ceva_common.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/depthwise_conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/fully_connected.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/logistic.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/quantize.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/softmax.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/kernels/ceva/%.o tensorflow_lite/tensorflow/lite/micro/kernels/ceva/%.su tensorflow_lite/tensorflow/lite/micro/kernels/ceva/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/kernels/ceva/%.cc tensorflow_lite/tensorflow/lite/micro/kernels/ceva/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-ceva

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-ceva:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/ceva_common.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/ceva_common.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/ceva_common.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/ceva_common.su ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/conv.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/conv.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/conv.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/conv.su ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/depthwise_conv.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/depthwise_conv.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/depthwise_conv.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/depthwise_conv.su ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/fully_connected.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/fully_connected.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/fully_connected.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/fully_connected.su ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/logistic.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/logistic.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/logistic.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/logistic.su ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/quantize.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/quantize.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/quantize.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/quantize.su ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/softmax.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/softmax.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/softmax.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ceva/softmax.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-ceva

