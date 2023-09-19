################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/kernels/portable_optimized/depthwise_conv.cc 

CC_DEPS += \
./tensorflow/lite/micro/kernels/portable_optimized/depthwise_conv.d 

OBJS += \
./tensorflow/lite/micro/kernels/portable_optimized/depthwise_conv.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/kernels/portable_optimized/%.o tensorflow/lite/micro/kernels/portable_optimized/%.su tensorflow/lite/micro/kernels/portable_optimized/%.cyclo: ../tensorflow/lite/micro/kernels/portable_optimized/%.cc tensorflow/lite/micro/kernels/portable_optimized/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow/lite/micro -I../third_party -I../tensorflow -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../tensorflow/lite/micro/kernels -I../../tensorflow/lite/micro/testing -I../../tensorflow/lite/kernels/internal/reference/integer_ops -I../../tensorflow/lite/micro/memory_planner -I../../tensorflow/lite/kernels -I../../tensorflow/lite/kernels/internal/reference -I../../tensorflow/lite/c -I../../tensorflow/lite/core/api -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-portable_optimized

clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-portable_optimized:
	-$(RM) ./tensorflow/lite/micro/kernels/portable_optimized/depthwise_conv.cyclo ./tensorflow/lite/micro/kernels/portable_optimized/depthwise_conv.d ./tensorflow/lite/micro/kernels/portable_optimized/depthwise_conv.o ./tensorflow/lite/micro/kernels/portable_optimized/depthwise_conv.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-portable_optimized

