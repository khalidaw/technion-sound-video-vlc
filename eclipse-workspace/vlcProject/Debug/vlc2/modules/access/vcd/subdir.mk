################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/vcd/cdrom.c \
/home/khalid/Documents/project/vlc2/modules/access/vcd/vcd.c 

OBJS += \
./vlc2/modules/access/vcd/cdrom.o \
./vlc2/modules/access/vcd/vcd.o 

C_DEPS += \
./vlc2/modules/access/vcd/cdrom.d \
./vlc2/modules/access/vcd/vcd.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/vcd/cdrom.o: /home/khalid/Documents/project/vlc2/modules/access/vcd/cdrom.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/vcd/vcd.o: /home/khalid/Documents/project/vlc2/modules/access/vcd/vcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


