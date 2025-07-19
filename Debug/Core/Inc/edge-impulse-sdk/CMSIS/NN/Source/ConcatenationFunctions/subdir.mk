################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/%.o Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/%.su Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/%.cyclo: ../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/%.c Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions:
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

