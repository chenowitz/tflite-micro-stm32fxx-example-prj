################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tflite-micro-lib/tensorflow/lite/kernels/internal/quantization_util.cc 

CC_DEPS += \
./tflite-micro-lib/tensorflow/lite/kernels/internal/quantization_util.d 

OBJS += \
./tflite-micro-lib/tensorflow/lite/kernels/internal/quantization_util.o 


# Each subdirectory must supply rules for building sources it contributes
tflite-micro-lib/tensorflow/lite/kernels/internal/%.o tflite-micro-lib/tensorflow/lite/kernels/internal/%.su tflite-micro-lib/tensorflow/lite/kernels/internal/%.cyclo: ../tflite-micro-lib/tensorflow/lite/kernels/internal/%.cc tflite-micro-lib/tensorflow/lite/kernels/internal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/flatbuffers/include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/gemmlowp" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-kernels-2f-internal

clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-kernels-2f-internal:
	-$(RM) ./tflite-micro-lib/tensorflow/lite/kernels/internal/quantization_util.cyclo ./tflite-micro-lib/tensorflow/lite/kernels/internal/quantization_util.d ./tflite-micro-lib/tensorflow/lite/kernels/internal/quantization_util.o ./tflite-micro-lib/tensorflow/lite/kernels/internal/quantization_util.su

.PHONY: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-kernels-2f-internal

