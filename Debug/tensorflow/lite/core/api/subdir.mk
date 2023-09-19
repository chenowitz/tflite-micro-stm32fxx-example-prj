################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/core/api/error_reporter.cc \
../tensorflow/lite/core/api/flatbuffer_conversions.cc \
../tensorflow/lite/core/api/op_resolver.cc \
../tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./tensorflow/lite/core/api/error_reporter.d \
./tensorflow/lite/core/api/flatbuffer_conversions.d \
./tensorflow/lite/core/api/op_resolver.d \
./tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./tensorflow/lite/core/api/error_reporter.o \
./tensorflow/lite/core/api/flatbuffer_conversions.o \
./tensorflow/lite/core/api/op_resolver.o \
./tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/core/api/%.o tensorflow/lite/core/api/%.su tensorflow/lite/core/api/%.cyclo: ../tensorflow/lite/core/api/%.cc tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow/lite/micro -I../third_party -I../tensorflow -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../tensorflow/lite/micro/kernels -I../../tensorflow/lite/micro/testing -I../../tensorflow/lite/kernels/internal/reference/integer_ops -I../../tensorflow/lite/micro/memory_planner -I../../tensorflow/lite/kernels -I../../tensorflow/lite/kernels/internal/reference -I../../tensorflow/lite/c -I../../tensorflow/lite/core/api -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-core-2f-api

clean-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./tensorflow/lite/core/api/error_reporter.cyclo ./tensorflow/lite/core/api/error_reporter.d ./tensorflow/lite/core/api/error_reporter.o ./tensorflow/lite/core/api/error_reporter.su ./tensorflow/lite/core/api/flatbuffer_conversions.cyclo ./tensorflow/lite/core/api/flatbuffer_conversions.d ./tensorflow/lite/core/api/flatbuffer_conversions.o ./tensorflow/lite/core/api/flatbuffer_conversions.su ./tensorflow/lite/core/api/op_resolver.cyclo ./tensorflow/lite/core/api/op_resolver.d ./tensorflow/lite/core/api/op_resolver.o ./tensorflow/lite/core/api/op_resolver.su ./tensorflow/lite/core/api/tensor_utils.cyclo ./tensorflow/lite/core/api/tensor_utils.d ./tensorflow/lite/core/api/tensor_utils.o ./tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-tensorflow-2f-lite-2f-core-2f-api

