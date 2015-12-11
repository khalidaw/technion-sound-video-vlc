################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/misc/inhibit/dbus.c \
/home/khalid/Documents/project/vlc2/modules/misc/inhibit/xdg.c 

OBJS += \
./vlc2/modules/misc/inhibit/dbus.o \
./vlc2/modules/misc/inhibit/xdg.o 

C_DEPS += \
./vlc2/modules/misc/inhibit/dbus.d \
./vlc2/modules/misc/inhibit/xdg.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/misc/inhibit/dbus.o: /home/khalid/Documents/project/vlc2/modules/misc/inhibit/dbus.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/misc/inhibit/xdg.o: /home/khalid/Documents/project/vlc2/modules/misc/inhibit/xdg.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


