################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.c 

C_DEPS += \
./tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.d 

OBJS += \
./tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.o 


# Each subdirectory must supply rules for building sources it contributes
tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/%.o tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/%.su tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/%.cyclo: ../tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/%.c tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow -I../third_party -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/flatbuffers/include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/gemmlowp" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions

clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions:
	-$(RM) ./tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.cyclo ./tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.d ./tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.o ./tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.su

.PHONY: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions

