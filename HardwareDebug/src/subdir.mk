################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
..\src/reset_program.asm 

C_SRCS += \
..\src/Control_LEDs.c \
..\src/hardware_setup.c \
..\src/interrupt_handlers.c \
..\src/vector_table.c 

C_DEPS += \
./src/Control_LEDs.d \
./src/hardware_setup.d \
./src/interrupt_handlers.d \
./src/vector_table.d 

OBJS += \
./src/Control_LEDs.o \
./src/hardware_setup.o \
./src/interrupt_handlers.o \
./src/reset_program.o \
./src/vector_table.o 

ASM_DEPS += \
./src/reset_program.d 


# Each subdirectory must supply rules for building sources it contributes
src/Control_LEDs.o: ../src/Control_LEDs.c
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@rx-elf-gcc -MM -MP -MF "src/Control_LEDs.d" -MT"src/Control_LEDs.o" -MT"src/Control_LEDs.d" @"src/Control_LEDs.depsub" "$<"
	@echo	rx-elf-gcc -MM -MP -MF "src/Control_LEDs.d" -MT"src/Control_LEDs.o" -MT"src/Control_LEDs.d" -x c   -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 "$<"
	@rx-elf-gcc -Wa,-adlhn="$(basename $(notdir $<)).lst" @"src/Control_LEDs.sub" -o "$(@:%.d=%.o)" "$<"
	@echo rx-elf-gcc -c -x c  -Wa,-adlhn="$(basename $(notdir $<)).lst" -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 -o "$(@:%.d=%.o)" "$<"
	@echo 'Finished scanning and building: $<'
	@echo.

src/hardware_setup.o: ../src/hardware_setup.c
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@rx-elf-gcc -MM -MP -MF "src/hardware_setup.d" -MT"src/hardware_setup.o" -MT"src/hardware_setup.d" @"src/hardware_setup.depsub" "$<"
	@echo	rx-elf-gcc -MM -MP -MF "src/hardware_setup.d" -MT"src/hardware_setup.o" -MT"src/hardware_setup.d" -x c   -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 "$<"
	@rx-elf-gcc -Wa,-adlhn="$(basename $(notdir $<)).lst" @"src/hardware_setup.sub" -o "$(@:%.d=%.o)" "$<"
	@echo rx-elf-gcc -c -x c  -Wa,-adlhn="$(basename $(notdir $<)).lst" -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 -o "$(@:%.d=%.o)" "$<"
	@echo 'Finished scanning and building: $<'
	@echo.

src/interrupt_handlers.o: ../src/interrupt_handlers.c
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@rx-elf-gcc -MM -MP -MF "src/interrupt_handlers.d" -MT"src/interrupt_handlers.o" -MT"src/interrupt_handlers.d" @"src/interrupt_handlers.depsub" "$<"
	@echo	rx-elf-gcc -MM -MP -MF "src/interrupt_handlers.d" -MT"src/interrupt_handlers.o" -MT"src/interrupt_handlers.d" -x c   -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 "$<"
	@rx-elf-gcc -Wa,-adlhn="$(basename $(notdir $<)).lst" @"src/interrupt_handlers.sub" -o "$(@:%.d=%.o)" "$<"
	@echo rx-elf-gcc -c -x c  -Wa,-adlhn="$(basename $(notdir $<)).lst" -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 -o "$(@:%.d=%.o)" "$<"
	@echo 'Finished scanning and building: $<'
	@echo.

src/reset_program.o: ../src/reset_program.asm
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@rx-elf-gcc -MM -MP -MF "src/reset_program.d" -MT"src/reset_program.o" -MT"src/reset_program.d" @"src/reset_program.depsub" "$<"
	@echo	rx-elf-gcc -MM -MP -MF "src/reset_program.d" -MT"src/reset_program.o" -MT"src/reset_program.d" -Wa,-gdwarf2 -x assembler-with-cpp   -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 "$<"
	@rx-elf-gcc -Wa,-adlhn="$(basename $(notdir $<)).lst" @"src/reset_program.sub" -o "$(@:%.d=%.o)" "$<"
	@echo rx-elf-gcc -Wa,-gdwarf2 -c -x assembler-with-cpp  -Wa,-adlhn="$(basename $(notdir $<)).lst" -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 -o "$(@:%.d=%.o)" "$<"
	@echo 'Finished scanning and building: $<'
	@echo.

src/vector_table.o: ../src/vector_table.c
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@rx-elf-gcc -MM -MP -MF "src/vector_table.d" -MT"src/vector_table.o" -MT"src/vector_table.d" @"src/vector_table.depsub" "$<"
	@echo	rx-elf-gcc -MM -MP -MF "src/vector_table.d" -MT"src/vector_table.o" -MT"src/vector_table.d" -x c   -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 "$<"
	@rx-elf-gcc -Wa,-adlhn="$(basename $(notdir $<)).lst" @"src/vector_table.sub" -o "$(@:%.d=%.o)" "$<"
	@echo rx-elf-gcc -c -x c  -Wa,-adlhn="$(basename $(notdir $<)).lst" -nostdinc -I"C:\PROGRA~2\GCCFOR~3.201\rx-elf\rx-elf/rx-elf/optlibinc" -Wstack-usage=256 -D__RX_LITTLE_ENDIAN__=1 -g2 -g -mlittle-endian-data -mcpu=rx600 -o "$(@:%.d=%.o)" "$<"
	@echo 'Finished scanning and building: $<'
	@echo.

