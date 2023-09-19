################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/%.o tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/%.su tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/%.cc tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-test_data_generation

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-test_data_generation:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.d ./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.o ./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.su ./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.d ./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.o ./tensorflow_lite/tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-test_data_generation

