################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.o Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.su Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.cyclo: ../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.c Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.cyclo
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.su
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

