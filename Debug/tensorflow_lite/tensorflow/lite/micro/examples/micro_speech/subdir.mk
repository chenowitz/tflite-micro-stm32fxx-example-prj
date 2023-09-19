################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_mock_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main_functions.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_speech_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_mock_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main_functions.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_speech_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands.d \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_mock_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main_functions.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_speech_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands.o \
./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/%.o tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/%.su tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/%.cc tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-micro_speech

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-micro_speech:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_mock_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/audio_provider_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/command_responder_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_mock_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_mock_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_mock_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_mock_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/feature_provider_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main_functions.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main_functions.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main_functions.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/main_functions.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_speech_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_speech_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_speech_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/micro_speech_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands.su ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/micro_speech/recognize_commands_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-micro_speech

