################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/doc/libvlc/gtk_player.c \
/home/khalid/Documents/project/vlc2/doc/libvlc/libvlc_DVD_ripper.c \
/home/khalid/Documents/project/vlc2/doc/libvlc/vlc-thumb.c 

OBJS += \
./vlc2/doc/libvlc/gtk_player.o \
./vlc2/doc/libvlc/libvlc_DVD_ripper.o \
./vlc2/doc/libvlc/vlc-thumb.o 

C_DEPS += \
./vlc2/doc/libvlc/gtk_player.d \
./vlc2/doc/libvlc/libvlc_DVD_ripper.d \
./vlc2/doc/libvlc/vlc-thumb.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/doc/libvlc/gtk_player.o: /home/khalid/Documents/project/vlc2/doc/libvlc/gtk_player.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/doc/libvlc/libvlc_DVD_ripper.o: /home/khalid/Documents/project/vlc2/doc/libvlc/libvlc_DVD_ripper.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/doc/libvlc/vlc-thumb.o: /home/khalid/Documents/project/vlc2/doc/libvlc/vlc-thumb.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


