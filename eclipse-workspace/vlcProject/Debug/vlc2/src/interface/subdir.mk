################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/interface/dialog.c \
/home/khalid/Documents/project/vlc2/src/interface/interface.c 

OBJS += \
./vlc2/src/interface/dialog.o \
./vlc2/src/interface/interface.o 

C_DEPS += \
./vlc2/src/interface/dialog.d \
./vlc2/src/interface/interface.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/interface/dialog.o: /home/khalid/Documents/project/vlc2/src/interface/dialog.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/interface/interface.o: /home/khalid/Documents/project/vlc2/src/interface/interface.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


