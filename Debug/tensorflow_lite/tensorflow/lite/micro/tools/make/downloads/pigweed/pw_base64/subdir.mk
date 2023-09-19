################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test.cc 

C_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test_c.c 

C_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test_c.d 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test_c.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/%.c tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow -I../third_party -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_base64

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_base64:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test_c.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test_c.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test_c.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_base64/base64_test_c.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_base64

