################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.cc 

CC_DEPS += \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.o Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.su Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.cyclo: ../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.cc Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m0 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc/edge-impulse-sdk -I../Core/Inc/model-parameters -I../Core/Inc/tflite-model -I../Core/Inc/edge-impulse-sdk/tensorflow -I../Core/Inc/edge-impulse-sdk/tensorflow/lite -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/c -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/kernels -I../Core/Inc/edge-impulse-sdk/classifier -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner:
	-$(RM) ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner

