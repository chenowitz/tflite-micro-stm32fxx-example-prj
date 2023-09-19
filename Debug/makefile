################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ReshapeFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/PoolingFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/BasicMathFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/ActivationFunctions/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/testing/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/memory_planner/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/kernels/cmsis-nn/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/kernels/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/benchmarks/subdir.mk
-include tflite-micro-lib/tensorflow/lite/micro/subdir.mk
-include tflite-micro-lib/tensorflow/lite/kernels/internal/subdir.mk
-include tflite-micro-lib/tensorflow/lite/kernels/subdir.mk
-include tflite-micro-lib/tensorflow/lite/core/api/subdir.mk
-include tflite-micro-lib/tensorflow/lite/c/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := tflite_test
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
tflite_test.elf \

MAP_FILES += \
tflite_test.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
tflite_test.list \


# All Target
all: main-build

# Main-build Target
main-build: tflite_test.elf secondary-outputs

# Tool invocations
tflite_test.elf tflite_test.map: $(OBJS) $(USER_OBJS) /Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/STM32F401RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "tflite_test.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/STM32F401RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="tflite_test.map" -Wl,--gc-sections -static -L/Users/Kristine/STM32CubeIDE/workspace_1.12.0/tflite_test/tensorflow_lite/tensorflow -u_printf_float --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

tflite_test.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "tflite_test.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout tflite_test.elf tflite_test.list tflite_test.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
