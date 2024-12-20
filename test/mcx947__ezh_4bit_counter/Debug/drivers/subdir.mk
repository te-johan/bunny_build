################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/ELI/projects/wavenumber/bunny_build/src/bunny_build.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpflexcomm.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_reset.c \
../drivers/fsl_spc.c 

C_DEPS += \
./drivers/bunny_build.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpflexcomm.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_reset.d \
./drivers/fsl_spc.d 

OBJS += \
./drivers/bunny_build.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpflexcomm.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_reset.o \
./drivers/fsl_spc.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/bunny_build.o: C:/ELI/projects/wavenumber/bunny_build/src/bunny_build.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\board" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\source" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\drivers" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\device" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\utilities" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\component\uart" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\component\serial_manager" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\component\lists" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\CMSIS" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\startup" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\board" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\source" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\drivers" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\device" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\utilities" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\component\uart" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\component\serial_manager" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\component\lists" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\CMSIS" -I"C:\ELI\projects\wavenumber\bunny_build\test\mcx947__ezh_4bit_counter\startup" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/bunny_build.d ./drivers/bunny_build.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_lpflexcomm.d ./drivers/fsl_lpflexcomm.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_reset.d ./drivers/fsl_reset.o ./drivers/fsl_spc.d ./drivers/fsl_spc.o

.PHONY: clean-drivers

