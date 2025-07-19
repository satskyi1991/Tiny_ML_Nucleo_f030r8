################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c \
../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o \
./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.o Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.su Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.cyclo: ../Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.c Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.su ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.cyclo ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o ./Core/Inc/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

