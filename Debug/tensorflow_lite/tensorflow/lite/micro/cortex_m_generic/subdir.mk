################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/debug_log.cc \
../tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/micro_time.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/debug_log.d \
./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/micro_time.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/debug_log.o \
./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/micro_time.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/%.o tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/%.su tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/%.cc tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/debug_log.cyclo ./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/debug_log.d ./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/debug_log.o ./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/debug_log.su ./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/micro_time.cyclo ./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/micro_time.d ./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/micro_time.o ./tensorflow_lite/tensorflow/lite/micro/cortex_m_generic/micro_time.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic

