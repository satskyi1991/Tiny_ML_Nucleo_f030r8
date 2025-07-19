################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/tflite-model/tflite_learn_13_compiled.cpp 

OBJS += \
./Core/Inc/tflite-model/tflite_learn_13_compiled.o 

CPP_DEPS += \
./Core/Inc/tflite-model/tflite_learn_13_compiled.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/tflite-model/%.o Core/Inc/tflite-model/%.su Core/Inc/tflite-model/%.cyclo: ../Core/Inc/tflite-model/%.cpp Core/Inc/tflite-model/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m0 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc/edge-impulse-sdk -I../Core/Inc/model-parameters -I../Core/Inc/tflite-model -I../Core/Inc/edge-impulse-sdk/tensorflow -I../Core/Inc/edge-impulse-sdk/tensorflow/lite -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/c -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/kernels -I../Core/Inc/edge-impulse-sdk/classifier -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-tflite-2d-model

clean-Core-2f-Inc-2f-tflite-2d-model:
	-$(RM) ./Core/Inc/tflite-model/tflite_learn_13_compiled.cyclo ./Core/Inc/tflite-model/tflite_learn_13_compiled.d ./Core/Inc/tflite-model/tflite_learn_13_compiled.o ./Core/Inc/tflite-model/tflite_learn_13_compiled.su

.PHONY: clean-Core-2f-Inc-2f-tflite-2d-model

