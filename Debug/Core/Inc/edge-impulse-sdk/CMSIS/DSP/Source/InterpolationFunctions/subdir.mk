################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/%.o Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/%.su Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/%.cyclo: ../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/%.c Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-InterpolationFunctions

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-InterpolationFunctions:
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-InterpolationFunctions

