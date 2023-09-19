################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_model_settings.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_feature_data_slice.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_micro_features_data.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_feature_data_slice.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_micro_features_data.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_model_settings.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_feature_data_slice.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_micro_features_data.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_feature_data_slice.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_micro_features_data.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_model_settings.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_feature_data_slice.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_micro_features_data.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_feature_data_slice.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_micro_features_data.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/%.o tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/%.su tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/%.cc tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-micro_speech-2f-micro_features

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-micro_speech-2f-micro_features:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_features_generator_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_model_settings.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_model_settings.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_model_settings.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/micro_model_settings.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_feature_data_slice.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_feature_data_slice.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_feature_data_slice.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_feature_data_slice.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_micro_features_data.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_micro_features_data.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_micro_features_data.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/no_micro_features_data.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_feature_data_slice.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_feature_data_slice.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_feature_data_slice.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_feature_data_slice.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_micro_features_data.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_micro_features_data.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_micro_features_data.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_features/yes_micro_features_data.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-micro_speech-2f-micro_features

