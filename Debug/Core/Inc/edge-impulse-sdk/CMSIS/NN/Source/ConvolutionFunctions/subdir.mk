################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.o Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.su Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.cyclo: ../Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.c Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.su ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o ./Core/Inc/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

