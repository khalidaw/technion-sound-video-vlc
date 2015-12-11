################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/gui/eject.c \
/home/khalid/Documents/project/vlc2/modules/gui/ncurses.c 

OBJS += \
./vlc2/modules/gui/eject.o \
./vlc2/modules/gui/ncurses.o 

C_DEPS += \
./vlc2/modules/gui/eject.d \
./vlc2/modules/gui/ncurses.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/gui/eject.o: /home/khalid/Documents/project/vlc2/modules/gui/eject.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/gui/ncurses.o: /home/khalid/Documents/project/vlc2/modules/gui/ncurses.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


