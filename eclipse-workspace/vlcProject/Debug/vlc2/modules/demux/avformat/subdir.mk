################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/demux/avformat/avformat.c \
/home/khalid/Documents/project/vlc2/modules/demux/avformat/demux.c \
/home/khalid/Documents/project/vlc2/modules/demux/avformat/mux.c 

OBJS += \
./vlc2/modules/demux/avformat/avformat.o \
./vlc2/modules/demux/avformat/demux.o \
./vlc2/modules/demux/avformat/mux.o 

C_DEPS += \
./vlc2/modules/demux/avformat/avformat.d \
./vlc2/modules/demux/avformat/demux.d \
./vlc2/modules/demux/avformat/mux.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/demux/avformat/avformat.o: /home/khalid/Documents/project/vlc2/modules/demux/avformat/avformat.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/demux/avformat/demux.o: /home/khalid/Documents/project/vlc2/modules/demux/avformat/demux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/demux/avformat/mux.o: /home/khalid/Documents/project/vlc2/modules/demux/avformat/mux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


