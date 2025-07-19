################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/edge-impulse-sdk/porting/himax-we2/debug_log.cpp \
../Core/Inc/edge-impulse-sdk/porting/himax-we2/ei_classifier_porting.cpp 

C_SRCS += \
../Core/Inc/edge-impulse-sdk/porting/himax-we2/ethosu_driver.c 

C_DEPS += \
./Core/Inc/edge-impulse-sdk/porting/himax-we2/ethosu_driver.d 

OBJS += \
./Core/Inc/edge-impulse-sdk/porting/himax-we2/debug_log.o \
./Core/Inc/edge-impulse-sdk/porting/himax-we2/ei_classifier_porting.o \
./Core/Inc/edge-impulse-sdk/porting/himax-we2/ethosu_driver.o 

CPP_DEPS += \
./Core/Inc/edge-impulse-sdk/porting/himax-we2/debug_log.d \
./Core/Inc/edge-impulse-sdk/porting/himax-we2/ei_classifier_porting.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/edge-impulse-sdk/porting/himax-we2/%.o Core/Inc/edge-impulse-sdk/porting/himax-we2/%.su Core/Inc/edge-impulse-sdk/porting/himax-we2/%.cyclo: ../Core/Inc/edge-impulse-sdk/porting/himax-we2/%.cpp Core/Inc/edge-impulse-sdk/porting/himax-we2/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m0 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc/edge-impulse-sdk -I../Core/Inc/model-parameters -I../Core/Inc/tflite-model -I../Core/Inc/edge-impulse-sdk/tensorflow -I../Core/Inc/edge-impulse-sdk/tensorflow/lite -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/c -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/memory_planner -I../Core/Inc/edge-impulse-sdk/tensorflow/lite/micro/kernels -I../Core/Inc/edge-impulse-sdk/classifier -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Inc/edge-impulse-sdk/porting/himax-we2/%.o Core/Inc/edge-impulse-sdk/porting/himax-we2/%.su Core/Inc/edge-impulse-sdk/porting/himax-we2/%.cyclo: ../Core/Inc/edge-impulse-sdk/porting/himax-we2/%.c Core/Inc/edge-impulse-sdk/porting/himax-we2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-himax-2d-we2

clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-himax-2d-we2:
	-$(RM) ./Core/Inc/edge-impulse-sdk/porting/himax-we2/debug_log.cyclo ./Core/Inc/edge-impulse-sdk/porting/himax-we2/debug_log.d ./Core/Inc/edge-impulse-sdk/porting/himax-we2/debug_log.o ./Core/Inc/edge-impulse-sdk/porting/himax-we2/debug_log.su ./Core/Inc/edge-impulse-sdk/porting/himax-we2/ei_classifier_porting.cyclo ./Core/Inc/edge-impulse-sdk/porting/himax-we2/ei_classifier_porting.d ./Core/Inc/edge-impulse-sdk/porting/himax-we2/ei_classifier_porting.o ./Core/Inc/edge-impulse-sdk/porting/himax-we2/ei_classifier_porting.su ./Core/Inc/edge-impulse-sdk/porting/himax-we2/ethosu_driver.cyclo ./Core/Inc/edge-impulse-sdk/porting/himax-we2/ethosu_driver.d ./Core/Inc/edge-impulse-sdk/porting/himax-we2/ethosu_driver.o ./Core/Inc/edge-impulse-sdk/porting/himax-we2/ethosu_driver.su

.PHONY: clean-Core-2f-Inc-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-himax-2d-we2

