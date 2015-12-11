################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/demux/asf/asf.c \
/home/khalid/Documents/project/vlc2/modules/demux/asf/asfpacket.c \
/home/khalid/Documents/project/vlc2/modules/demux/asf/libasf.c 

OBJS += \
./vlc2/modules/demux/asf/asf.o \
./vlc2/modules/demux/asf/asfpacket.o \
./vlc2/modules/demux/asf/libasf.o 

C_DEPS += \
./vlc2/modules/demux/asf/asf.d \
./vlc2/modules/demux/asf/asfpacket.d \
./vlc2/modules/demux/asf/libasf.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/demux/asf/asf.o: /home/khalid/Documents/project/vlc2/modules/demux/asf/asf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/demux/asf/asfpacket.o: /home/khalid/Documents/project/vlc2/modules/demux/asf/asfpacket.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/demux/asf/libasf.o: /home/khalid/Documents/project/vlc2/modules/demux/asf/libasf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


