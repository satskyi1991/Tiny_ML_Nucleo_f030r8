################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fft.cpp \
../Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fftr.cpp 

OBJS += \
./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fft.o \
./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fftr.o 

CPP_DEPS += \
./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fft.d \
./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fftr.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/dsp/kissfft/%.o Core/Inc/edge-impulse-sdk/dsp/kissfft/%.su Core/Inc/edge-impulse-sdk/dsp/kissfft/%.cyclo: ../Core/Inc/edge-impulse-sdk/dsp/kissfft/%.cpp Core/Inc/edge-impulse-sdk/dsp/kissfft/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m0 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc/edge-impulse-sdk -I../Core/Inc/model-parameters -I../Core/Inc/tflite-model -I../Core/Inc/edge-impulse-sdk/tensorflow -I../Core/Inc/edge-impulse-sdk/tensorflow/lite -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/c -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/kernels -I../Core/Inc/edge-impulse-sdk/classifier -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-dsp-2f-kissfft

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-dsp-2f-kissfft:
	-$(RM) ./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fft.cyclo ./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fft.d ./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fft.o ./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fft.su ./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fftr.cyclo ./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fftr.d ./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fftr.o ./Core/Inc/edge-impulse-sdk/dsp/kissfft/kiss_fftr.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-dsp-2f-kissfft

