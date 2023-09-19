################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/debug_log.cc \
../tensorflow/lite/micro/memory_helpers.cc \
../tensorflow/lite/micro/micro_allocator.cc \
../tensorflow/lite/micro/micro_error_reporter.cc \
../tensorflow/lite/micro/micro_interpreter.cc \
../tensorflow/lite/micro/micro_optional_debug_tools.cc \
../tensorflow/lite/micro/micro_string.cc \
../tensorflow/lite/micro/micro_time.cc \
../tensorflow/lite/micro/micro_utils.cc \
../tensorflow/lite/micro/simple_memory_allocator.cc \
../tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./tensorflow/lite/micro/debug_log.d \
./tensorflow/lite/micro/memory_helpers.d \
./tensorflow/lite/micro/micro_allocator.d \
./tensorflow/lite/micro/micro_error_reporter.d \
./tensorflow/lite/micro/micro_interpreter.d \
./tensorflow/lite/micro/micro_optional_debug_tools.d \
./tensorflow/lite/micro/micro_string.d \
./tensorflow/lite/micro/micro_time.d \
./tensorflow/lite/micro/micro_utils.d \
./tensorflow/lite/micro/simple_memory_allocator.d \
./tensorflow/lite/micro/test_helpers.d 

OBJS += \
./tensorflow/lite/micro/debug_log.o \
./tensorflow/lite/micro/memory_helpers.o \
./tensorflow/lite/micro/micro_allocator.o \
./tensorflow/lite/micro/micro_error_reporter.o \
./tensorflow/lite/micro/micro_interpreter.o \
./tensorflow/lite/micro/micro_optional_debug_tools.o \
./tensorflow/lite/micro/micro_string.o \
./tensorflow/lite/micro/micro_time.o \
./tensorflow/lite/micro/micro_utils.o \
./tensorflow/lite/micro/simple_memory_allocator.o \
./tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/%.o tensorflow/lite/micro/%.su tensorflow/lite/micro/%.cyclo: ../tensorflow/lite/micro/%.cc tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow/lite/micro -I../third_party -I../tensorflow -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../tensorflow/lite/micro/kernels -I../../tensorflow/lite/micro/testing -I../../tensorflow/lite/kernels/internal/reference/integer_ops -I../../tensorflow/lite/micro/memory_planner -I../../tensorflow/lite/kernels -I../../tensorflow/lite/kernels/internal/reference -I../../tensorflow/lite/c -I../../tensorflow/lite/core/api -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro

clean-tensorflow-2f-lite-2f-micro:
	-$(RM) ./tensorflow/lite/micro/debug_log.cyclo ./tensorflow/lite/micro/debug_log.d ./tensorflow/lite/micro/debug_log.o ./tensorflow/lite/micro/debug_log.su ./tensorflow/lite/micro/memory_helpers.cyclo ./tensorflow/lite/micro/memory_helpers.d ./tensorflow/lite/micro/memory_helpers.o ./tensorflow/lite/micro/memory_helpers.su ./tensorflow/lite/micro/micro_allocator.cyclo ./tensorflow/lite/micro/micro_allocator.d ./tensorflow/lite/micro/micro_allocator.o ./tensorflow/lite/micro/micro_allocator.su ./tensorflow/lite/micro/micro_error_reporter.cyclo ./tensorflow/lite/micro/micro_error_reporter.d ./tensorflow/lite/micro/micro_error_reporter.o ./tensorflow/lite/micro/micro_error_reporter.su ./tensorflow/lite/micro/micro_interpreter.cyclo ./tensorflow/lite/micro/micro_interpreter.d ./tensorflow/lite/micro/micro_interpreter.o ./tensorflow/lite/micro/micro_interpreter.su ./tensorflow/lite/micro/micro_optional_debug_tools.cyclo ./tensorflow/lite/micro/micro_optional_debug_tools.d ./tensorflow/lite/micro/micro_optional_debug_tools.o ./tensorflow/lite/micro/micro_optional_debug_tools.su ./tensorflow/lite/micro/micro_string.cyclo ./tensorflow/lite/micro/micro_string.d ./tensorflow/lite/micro/micro_string.o ./tensorflow/lite/micro/micro_string.su ./tensorflow/lite/micro/micro_time.cyclo ./tensorflow/lite/micro/micro_time.d ./tensorflow/lite/micro/micro_time.o ./tensorflow/lite/micro/micro_time.su ./tensorflow/lite/micro/micro_utils.cyclo ./tensorflow/lite/micro/micro_utils.d ./tensorflow/lite/micro/micro_utils.o ./tensorflow/lite/micro/micro_utils.su ./tensorflow/lite/micro/simple_memory_allocator.cyclo ./tensorflow/lite/micro/simple_memory_allocator.d ./tensorflow/lite/micro/simple_memory_allocator.o ./tensorflow/lite/micro/simple_memory_allocator.su ./tensorflow/lite/micro/test_helpers.cyclo ./tensorflow/lite/micro/test_helpers.d ./tensorflow/lite/micro/test_helpers.o ./tensorflow/lite/micro/test_helpers.su

.PHONY: clean-tensorflow-2f-lite-2f-micro

