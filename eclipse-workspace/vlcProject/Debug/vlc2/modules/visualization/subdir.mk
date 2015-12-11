################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/visualization/glspectrum.c \
/home/khalid/Documents/project/vlc2/modules/visualization/goom.c 

OBJS += \
./vlc2/modules/visualization/glspectrum.o \
./vlc2/modules/visualization/goom.o 

C_DEPS += \
./vlc2/modules/visualization/glspectrum.d \
./vlc2/modules/visualization/goom.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/visualization/glspectrum.o: /home/khalid/Documents/project/vlc2/modules/visualization/glspectrum.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/visualization/goom.o: /home/khalid/Documents/project/vlc2/modules/visualization/goom.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


