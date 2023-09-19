################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/add.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/conv.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/depthwise_conv.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/fully_connected.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/mul.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/pooling.cc \
../tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/softmax.cc 

CC_DEPS += \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/add.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/conv.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/depthwise_conv.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/fully_connected.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/mul.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/pooling.d \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/softmax.d 

OBJS += \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/add.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/conv.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/depthwise_conv.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/fully_connected.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/mul.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/pooling.o \
./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/softmax.o 


# Each subdirectory must supply rules for building sources it contributes
tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/%.o tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/%.su tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/%.cyclo: ../tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/%.cc tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/flatbuffers/include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/gemmlowp" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis-2d-nn

clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis-2d-nn:
	-$(RM) ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/add.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/add.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/add.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/add.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/conv.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/conv.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/conv.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/conv.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/depthwise_conv.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/depthwise_conv.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/depthwise_conv.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/depthwise_conv.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/fully_connected.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/fully_connected.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/fully_connected.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/fully_connected.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/mul.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/mul.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/mul.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/mul.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/pooling.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/pooling.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/pooling.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/pooling.su ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/softmax.cyclo ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/softmax.d ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/softmax.o ./tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/softmax.su

.PHONY: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis-2d-nn

