################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/binary_semaphore.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/counting_semaphore.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/mutex.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/spin_lock.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/binary_semaphore.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/counting_semaphore.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/mutex.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/spin_lock.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/binary_semaphore.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/counting_semaphore.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/mutex.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/spin_lock.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/ruy" -I"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/third_party/flatbuffers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_sync_threadx

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_sync_threadx:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/binary_semaphore.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/binary_semaphore.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/binary_semaphore.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/binary_semaphore.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/counting_semaphore.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/counting_semaphore.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/counting_semaphore.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/counting_semaphore.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/mutex.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/mutex.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/mutex.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/mutex.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/spin_lock.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/spin_lock.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/spin_lock.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync_threadx/spin_lock.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_sync_threadx

