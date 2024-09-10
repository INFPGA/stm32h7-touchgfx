################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/driver/gt911.c \
../Core/Src/driver/qspi.c \
../Core/Src/driver/sdram.c \
../Core/Src/driver/st7701.c 

C_DEPS += \
./Core/Src/driver/gt911.d \
./Core/Src/driver/qspi.d \
./Core/Src/driver/sdram.d \
./Core/Src/driver/st7701.d 

OBJS += \
./Core/Src/driver/gt911.o \
./Core/Src/driver/qspi.o \
./Core/Src/driver/sdram.o \
./Core/Src/driver/st7701.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/driver/%.o Core/Src/driver/%.su Core/Src/driver/%.cyclo: ../Core/Src/driver/%.c Core/Src/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/onste/Downloads/stm32h7-touchgfx/stm32h7-touchgfx/Core/Inc/driver" -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-driver

clean-Core-2f-Src-2f-driver:
	-$(RM) ./Core/Src/driver/gt911.cyclo ./Core/Src/driver/gt911.d ./Core/Src/driver/gt911.o ./Core/Src/driver/gt911.su ./Core/Src/driver/qspi.cyclo ./Core/Src/driver/qspi.d ./Core/Src/driver/qspi.o ./Core/Src/driver/qspi.su ./Core/Src/driver/sdram.cyclo ./Core/Src/driver/sdram.d ./Core/Src/driver/sdram.o ./Core/Src/driver/sdram.su ./Core/Src/driver/st7701.cyclo ./Core/Src/driver/st7701.d ./Core/Src/driver/st7701.o ./Core/Src/driver/st7701.su

.PHONY: clean-Core-2f-Src-2f-driver

