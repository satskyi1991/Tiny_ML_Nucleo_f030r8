################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/%.o Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/%.su Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/%.cyclo: ../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/%.c Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions:
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.su
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions

