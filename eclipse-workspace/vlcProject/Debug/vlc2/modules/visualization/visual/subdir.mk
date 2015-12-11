################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/visualization/visual/effects.c \
/home/khalid/Documents/project/vlc2/modules/visualization/visual/fft.c \
/home/khalid/Documents/project/vlc2/modules/visualization/visual/visual.c \
/home/khalid/Documents/project/vlc2/modules/visualization/visual/window.c 

OBJS += \
./vlc2/modules/visualization/visual/effects.o \
./vlc2/modules/visualization/visual/fft.o \
./vlc2/modules/visualization/visual/visual.o \
./vlc2/modules/visualization/visual/window.o 

C_DEPS += \
./vlc2/modules/visualization/visual/effects.d \
./vlc2/modules/visualization/visual/fft.d \
./vlc2/modules/visualization/visual/visual.d \
./vlc2/modules/visualization/visual/window.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/visualization/visual/effects.o: /home/khalid/Documents/project/vlc2/modules/visualization/visual/effects.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/visualization/visual/fft.o: /home/khalid/Documents/project/vlc2/modules/visualization/visual/fft.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/visualization/visual/visual.o: /home/khalid/Documents/project/vlc2/modules/visualization/visual/visual.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/visualization/visual/window.o: /home/khalid/Documents/project/vlc2/modules/visualization/visual/window.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


