################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/memory_planner/greedy_memory_planner.cc \
../tensorflow/lite/micro/memory_planner/linear_memory_planner.cc 

CC_DEPS += \
./tensorflow/lite/micro/memory_planner/greedy_memory_planner.d \
./tensorflow/lite/micro/memory_planner/linear_memory_planner.d 

OBJS += \
./tensorflow/lite/micro/memory_planner/greedy_memory_planner.o \
./tensorflow/lite/micro/memory_planner/linear_memory_planner.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/memory_planner/%.o tensorflow/lite/micro/memory_planner/%.su tensorflow/lite/micro/memory_planner/%.cyclo: ../tensorflow/lite/micro/memory_planner/%.cc tensorflow/lite/micro/memory_planner/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow/lite/micro -I../third_party -I../tensorflow -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../tensorflow/lite/micro/kernels -I../../tensorflow/lite/micro/testing -I../../tensorflow/lite/kernels/internal/reference/integer_ops -I../../tensorflow/lite/micro/memory_planner -I../../tensorflow/lite/kernels -I../../tensorflow/lite/kernels/internal/reference -I../../tensorflow/lite/c -I../../tensorflow/lite/core/api -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-memory_planner

clean-tensorflow-2f-lite-2f-micro-2f-memory_planner:
	-$(RM) ./tensorflow/lite/micro/memory_planner/greedy_memory_planner.cyclo ./tensorflow/lite/micro/memory_planner/greedy_memory_planner.d ./tensorflow/lite/micro/memory_planner/greedy_memory_planner.o ./tensorflow/lite/micro/memory_planner/greedy_memory_planner.su ./tensorflow/lite/micro/memory_planner/linear_memory_planner.cyclo ./tensorflow/lite/micro/memory_planner/linear_memory_planner.d ./tensorflow/lite/micro/memory_planner/linear_memory_planner.o ./tensorflow/lite/micro/memory_planner/linear_memory_planner.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-memory_planner

