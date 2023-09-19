################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/examples/hello_world/constants.cc \
../tensorflow/lite/micro/examples/hello_world/main.cc \
../tensorflow/lite/micro/examples/hello_world/main_functions.cc \
../tensorflow/lite/micro/examples/hello_world/output_handler.cc \
../tensorflow/lite/micro/examples/hello_world/sine_model_data.cc 

CC_DEPS += \
./tensorflow/lite/micro/examples/hello_world/constants.d \
./tensorflow/lite/micro/examples/hello_world/main.d \
./tensorflow/lite/micro/examples/hello_world/main_functions.d \
./tensorflow/lite/micro/examples/hello_world/output_handler.d \
./tensorflow/lite/micro/examples/hello_world/sine_model_data.d 

OBJS += \
./tensorflow/lite/micro/examples/hello_world/constants.o \
./tensorflow/lite/micro/examples/hello_world/main.o \
./tensorflow/lite/micro/examples/hello_world/main_functions.o \
./tensorflow/lite/micro/examples/hello_world/output_handler.o \
./tensorflow/lite/micro/examples/hello_world/sine_model_data.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/examples/hello_world/%.o tensorflow/lite/micro/examples/hello_world/%.su tensorflow/lite/micro/examples/hello_world/%.cyclo: ../tensorflow/lite/micro/examples/hello_world/%.cc tensorflow/lite/micro/examples/hello_world/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../tensorflow/lite/micro -I../third_party -I../tensorflow -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../tensorflow/lite/micro/kernels -I../../tensorflow/lite/micro/testing -I../../tensorflow/lite/kernels/internal/reference/integer_ops -I../../tensorflow/lite/micro/memory_planner -I../../tensorflow/lite/kernels -I../../tensorflow/lite/kernels/internal/reference -I../../tensorflow/lite/c -I../../tensorflow/lite/core/api -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-examples-2f-hello_world

clean-tensorflow-2f-lite-2f-micro-2f-examples-2f-hello_world:
	-$(RM) ./tensorflow/lite/micro/examples/hello_world/constants.cyclo ./tensorflow/lite/micro/examples/hello_world/constants.d ./tensorflow/lite/micro/examples/hello_world/constants.o ./tensorflow/lite/micro/examples/hello_world/constants.su ./tensorflow/lite/micro/examples/hello_world/main.cyclo ./tensorflow/lite/micro/examples/hello_world/main.d ./tensorflow/lite/micro/examples/hello_world/main.o ./tensorflow/lite/micro/examples/hello_world/main.su ./tensorflow/lite/micro/examples/hello_world/main_functions.cyclo ./tensorflow/lite/micro/examples/hello_world/main_functions.d ./tensorflow/lite/micro/examples/hello_world/main_functions.o ./tensorflow/lite/micro/examples/hello_world/main_functions.su ./tensorflow/lite/micro/examples/hello_world/output_handler.cyclo ./tensorflow/lite/micro/examples/hello_world/output_handler.d ./tensorflow/lite/micro/examples/hello_world/output_handler.o ./tensorflow/lite/micro/examples/hello_world/output_handler.su ./tensorflow/lite/micro/examples/hello_world/sine_model_data.cyclo ./tensorflow/lite/micro/examples/hello_world/sine_model_data.d ./tensorflow/lite/micro/examples/hello_world/sine_model_data.o ./tensorflow/lite/micro/examples/hello_world/sine_model_data.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-examples-2f-hello_world

