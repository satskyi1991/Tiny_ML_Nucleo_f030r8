################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.c \
../Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.c \
../Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.c \
../Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.d \
./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.d \
./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.d \
./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.o \
./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.o \
./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.o \
./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/%.o Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/%.su Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/%.cyclo: ../Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/%.c Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src:
	-$(RM) ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.cyclo ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.d ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.o ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.su ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.cyclo ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.d ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.o ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.su ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.cyclo ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.d ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.o ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.su ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.cyclo ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.d ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.o ./Core/Inc/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src

