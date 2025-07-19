################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_context.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_log.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_string.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_time.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/system_setup.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.cc \
../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_context.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_log.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/system_setup.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.d \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_context.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_log.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/system_setup.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.o \
./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/%.o Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/%.su Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/%.cyclo: ../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/%.cc Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m0 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc/edge-impulse-sdk -I../Core/Inc/model-parameters -I../Core/Inc/tflite-model -I../Core/Inc/edge-impulse-sdk/tensorflow -I../Core/Inc/edge-impulse-sdk/tensorflow/lite -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/c -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/kernels -I../Core/Inc/edge-impulse-sdk/classifier -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_context.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_context.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_context.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_context.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_log.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_log.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_log.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_log.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_string.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_string.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_time.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_time.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.o
	-$(RM) ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/system_setup.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/system_setup.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/system_setup.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/system_setup.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.su ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cyclo ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o ./Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

