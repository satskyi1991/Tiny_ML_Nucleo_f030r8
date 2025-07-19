################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/%.o Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/%.su Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/%.cyclo: ../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/%.c Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

