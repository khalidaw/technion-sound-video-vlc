################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/demux/avi/avi.c \
/home/khalid/Documents/project/vlc2/modules/demux/avi/libavi.c 

OBJS += \
./vlc2/modules/demux/avi/avi.o \
./vlc2/modules/demux/avi/libavi.o 

C_DEPS += \
./vlc2/modules/demux/avi/avi.d \
./vlc2/modules/demux/avi/libavi.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/demux/avi/avi.o: /home/khalid/Documents/project/vlc2/modules/demux/avi/avi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/demux/avi/libavi.o: /home/khalid/Documents/project/vlc2/modules/demux/avi/libavi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


