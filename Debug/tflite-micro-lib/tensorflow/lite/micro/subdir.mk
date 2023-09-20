################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tflite-micro-lib/tensorflow/lite/micro/all_ops_resolver.cc \
../tflite-micro-lib/tensorflow/lite/micro/debug_log.cc \
../tflite-micro-lib/tensorflow/lite/micro/memory_helpers.cc \
../tflite-micro-lib/tensorflow/lite/micro/micro_allocator.cc \
../tflite-micro-lib/tensorflow/lite/micro/micro_error_reporter.cc \
../tflite-micro-lib/tensorflow/lite/micro/micro_interpreter.cc \
../tflite-micro-lib/tensorflow/lite/micro/micro_optional_debug_tools.cc \
../tflite-micro-lib/tensorflow/lite/micro/micro_profiler.cc \
../tflite-micro-lib/tensorflow/lite/micro/micro_string.cc \
../tflite-micro-lib/tensorflow/lite/micro/micro_time.cc \
../tflite-micro-lib/tensorflow/lite/micro/micro_utils.cc \
../tflite-micro-lib/tensorflow/lite/micro/recording_micro_allocator.cc \
../tflite-micro-lib/tensorflow/lite/micro/recording_simple_memory_allocator.cc \
../tflite-micro-lib/tensorflow/lite/micro/simple_memory_allocator.cc \
../tflite-micro-lib/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./tflite-micro-lib/tensorflow/lite/micro/all_ops_resolver.d \
./tflite-micro-lib/tensorflow/lite/micro/debug_log.d \
./tflite-micro-lib/tensorflow/lite/micro/memory_helpers.d \
./tflite-micro-lib/tensorflow/lite/micro/micro_allocator.d \
./tflite-micro-lib/tensorflow/lite/micro/micro_error_reporter.d \
./tflite-micro-lib/tensorflow/lite/micro/micro_interpreter.d \
./tflite-micro-lib/tensorflow/lite/micro/micro_optional_debug_tools.d \
./tflite-micro-lib/tensorflow/lite/micro/micro_profiler.d \
./tflite-micro-lib/tensorflow/lite/micro/micro_string.d \
./tflite-micro-lib/tensorflow/lite/micro/micro_time.d \
./tflite-micro-lib/tensorflow/lite/micro/micro_utils.d \
./tflite-micro-lib/tensorflow/lite/micro/recording_micro_allocator.d \
./tflite-micro-lib/tensorflow/lite/micro/recording_simple_memory_allocator.d \
./tflite-micro-lib/tensorflow/lite/micro/simple_memory_allocator.d \
./tflite-micro-lib/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./tflite-micro-lib/tensorflow/lite/micro/all_ops_resolver.o \
./tflite-micro-lib/tensorflow/lite/micro/debug_log.o \
./tflite-micro-lib/tensorflow/lite/micro/memory_helpers.o \
./tflite-micro-lib/tensorflow/lite/micro/micro_allocator.o \
./tflite-micro-lib/tensorflow/lite/micro/micro_error_reporter.o \
./tflite-micro-lib/tensorflow/lite/micro/micro_interpreter.o \
./tflite-micro-lib/tensorflow/lite/micro/micro_optional_debug_tools.o \
./tflite-micro-lib/tensorflow/lite/micro/micro_profiler.o \
./tflite-micro-lib/tensorflow/lite/micro/micro_string.o \
./tflite-micro-lib/tensorflow/lite/micro/micro_time.o \
./tflite-micro-lib/tensorflow/lite/micro/micro_utils.o \
./tflite-micro-lib/tensorflow/lite/micro/recording_micro_allocator.o \
./tflite-micro-lib/tensorflow/lite/micro/recording_simple_memory_allocator.o \
./tflite-micro-lib/tensorflow/lite/micro/simple_memory_allocator.o \
./tflite-micro-lib/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tflite-micro-lib/tensorflow/lite/micro/%.o tflite-micro-lib/tensorflow/lite/micro/%.su tflite-micro-lib/tensorflow/lite/micro/%.cyclo: ../tflite-micro-lib/tensorflow/lite/micro/%.cc tflite-micro-lib/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/flatbuffers/include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/gemmlowp" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro

clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./tflite-micro-lib/tensorflow/lite/micro/all_ops_resolver.cyclo ./tflite-micro-lib/tensorflow/lite/micro/all_ops_resolver.d ./tflite-micro-lib/tensorflow/lite/micro/all_ops_resolver.o ./tflite-micro-lib/tensorflow/lite/micro/all_ops_resolver.su ./tflite-micro-lib/tensorflow/lite/micro/debug_log.cyclo ./tflite-micro-lib/tensorflow/lite/micro/debug_log.d ./tflite-micro-lib/tensorflow/lite/micro/debug_log.o ./tflite-micro-lib/tensorflow/lite/micro/debug_log.su ./tflite-micro-lib/tensorflow/lite/micro/memory_helpers.cyclo ./tflite-micro-lib/tensorflow/lite/micro/memory_helpers.d ./tflite-micro-lib/tensorflow/lite/micro/memory_helpers.o ./tflite-micro-lib/tensorflow/lite/micro/memory_helpers.su ./tflite-micro-lib/tensorflow/lite/micro/micro_allocator.cyclo ./tflite-micro-lib/tensorflow/lite/micro/micro_allocator.d ./tflite-micro-lib/tensorflow/lite/micro/micro_allocator.o ./tflite-micro-lib/tensorflow/lite/micro/micro_allocator.su ./tflite-micro-lib/tensorflow/lite/micro/micro_error_reporter.cyclo ./tflite-micro-lib/tensorflow/lite/micro/micro_error_reporter.d ./tflite-micro-lib/tensorflow/lite/micro/micro_error_reporter.o ./tflite-micro-lib/tensorflow/lite/micro/micro_error_reporter.su ./tflite-micro-lib/tensorflow/lite/micro/micro_interpreter.cyclo ./tflite-micro-lib/tensorflow/lite/micro/micro_interpreter.d ./tflite-micro-lib/tensorflow/lite/micro/micro_interpreter.o ./tflite-micro-lib/tensorflow/lite/micro/micro_interpreter.su ./tflite-micro-lib/tensorflow/lite/micro/micro_optional_debug_tools.cyclo ./tflite-micro-lib/tensorflow/lite/micro/micro_optional_debug_tools.d ./tflite-micro-lib/tensorflow/lite/micro/micro_optional_debug_tools.o ./tflite-micro-lib/tensorflow/lite/micro/micro_optional_debug_tools.su ./tflite-micro-lib/tensorflow/lite/micro/micro_profiler.cyclo ./tflite-micro-lib/tensorflow/lite/micro/micro_profiler.d ./tflite-micro-lib/tensorflow/lite/micro/micro_profiler.o ./tflite-micro-lib/tensorflow/lite/micro/micro_profiler.su ./tflite-micro-lib/tensorflow/lite/micro/micro_string.cyclo ./tflite-micro-lib/tensorflow/lite/micro/micro_string.d ./tflite-micro-lib/tensorflow/lite/micro/micro_string.o ./tflite-micro-lib/tensorflow/lite/micro/micro_string.su ./tflite-micro-lib/tensorflow/lite/micro/micro_time.cyclo ./tflite-micro-lib/tensorflow/lite/micro/micro_time.d ./tflite-micro-lib/tensorflow/lite/micro/micro_time.o ./tflite-micro-lib/tensorflow/lite/micro/micro_time.su ./tflite-micro-lib/tensorflow/lite/micro/micro_utils.cyclo ./tflite-micro-lib/tensorflow/lite/micro/micro_utils.d ./tflite-micro-lib/tensorflow/lite/micro/micro_utils.o ./tflite-micro-lib/tensorflow/lite/micro/micro_utils.su ./tflite-micro-lib/tensorflow/lite/micro/recording_micro_allocator.cyclo ./tflite-micro-lib/tensorflow/lite/micro/recording_micro_allocator.d ./tflite-micro-lib/tensorflow/lite/micro/recording_micro_allocator.o ./tflite-micro-lib/tensorflow/lite/micro/recording_micro_allocator.su ./tflite-micro-lib/tensorflow/lite/micro/recording_simple_memory_allocator.cyclo ./tflite-micro-lib/tensorflow/lite/micro/recording_simple_memory_allocator.d ./tflite-micro-lib/tensorflow/lite/micro/recording_simple_memory_allocator.o ./tflite-micro-lib/tensorflow/lite/micro/recording_simple_memory_allocator.su ./tflite-micro-lib/tensorflow/lite/micro/simple_memory_allocator.cyclo ./tflite-micro-lib/tensorflow/lite/micro/simple_memory_allocator.d ./tflite-micro-lib/tensorflow/lite/micro/simple_memory_allocator.o ./tflite-micro-lib/tensorflow/lite/micro/simple_memory_allocator.su ./tflite-micro-lib/tensorflow/lite/micro/test_helpers.cyclo ./tflite-micro-lib/tensorflow/lite/micro/test_helpers.d ./tflite-micro-lib/tensorflow/lite/micro/test_helpers.o ./tflite-micro-lib/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-tflite-2d-micro-2d-lib-2f-tensorflow-2f-lite-2f-micro

