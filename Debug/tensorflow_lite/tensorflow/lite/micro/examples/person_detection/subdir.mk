################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main_functions.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/model_settings.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/person_detection_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder.d \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider.d \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main.d \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main_functions.d \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/model_settings.d \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/person_detection_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder.o \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider.o \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main.o \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main_functions.o \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/model_settings.o \
./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/person_detection_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/examples/person_detection/%.o tensorflow_lite/tensorflow/lite/micro/examples/person_detection/%.su tensorflow_lite/tensorflow/lite/micro/examples/person_detection/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/examples/person_detection/%.cc tensorflow_lite/tensorflow/lite/micro/examples/person_detection/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder.d ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder.o ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder.su ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/detection_responder_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider.d ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider.o ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider.su ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/image_provider_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main.d ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main.o ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main.su ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main_functions.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main_functions.d ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main_functions.o ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/main_functions.su ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/model_settings.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/model_settings.d ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/model_settings.o ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/model_settings.su ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/person_detection_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/person_detection_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/person_detection_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/person_detection/person_detection_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection

