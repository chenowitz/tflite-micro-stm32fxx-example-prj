################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.cc \
../tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.cc \
../tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.cc 

CC_DEPS += \
./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.d \
./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.d \
./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.d 

OBJS += \
./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.o \
./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.o \
./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/%.o tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/%.su tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/%.cyclo: ../tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/%.cc tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-third_party-2f-xtensa-2f-examples-2f-micro_speech_lstm

clean-tensorflow_lite-2f-third_party-2f-xtensa-2f-examples-2f-micro_speech_lstm:
	-$(RM) ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.cyclo ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.d ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.o ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.su ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.cyclo ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.d ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.o ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.su ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.cyclo ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.d ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.o ./tensorflow_lite/third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.su

.PHONY: clean-tensorflow_lite-2f-third_party-2f-xtensa-2f-examples-2f-micro_speech_lstm

