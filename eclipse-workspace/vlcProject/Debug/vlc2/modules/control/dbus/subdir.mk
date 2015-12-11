################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/control/dbus/dbus.c \
/home/khalid/Documents/project/vlc2/modules/control/dbus/dbus_player.c \
/home/khalid/Documents/project/vlc2/modules/control/dbus/dbus_root.c \
/home/khalid/Documents/project/vlc2/modules/control/dbus/dbus_tracklist.c 

OBJS += \
./vlc2/modules/control/dbus/dbus.o \
./vlc2/modules/control/dbus/dbus_player.o \
./vlc2/modules/control/dbus/dbus_root.o \
./vlc2/modules/control/dbus/dbus_tracklist.o 

C_DEPS += \
./vlc2/modules/control/dbus/dbus.d \
./vlc2/modules/control/dbus/dbus_player.d \
./vlc2/modules/control/dbus/dbus_root.d \
./vlc2/modules/control/dbus/dbus_tracklist.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/control/dbus/dbus.o: /home/khalid/Documents/project/vlc2/modules/control/dbus/dbus.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/control/dbus/dbus_player.o: /home/khalid/Documents/project/vlc2/modules/control/dbus/dbus_player.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/control/dbus/dbus_root.o: /home/khalid/Documents/project/vlc2/modules/control/dbus/dbus_root.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/control/dbus/dbus_tracklist.o: /home/khalid/Documents/project/vlc2/modules/control/dbus/dbus_tracklist.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


