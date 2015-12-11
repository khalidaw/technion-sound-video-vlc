################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/stream_output/sap.c \
/home/khalid/Documents/project/vlc2/src/stream_output/sdp.c \
/home/khalid/Documents/project/vlc2/src/stream_output/stream_output.c 

OBJS += \
./vlc2/src/stream_output/sap.o \
./vlc2/src/stream_output/sdp.o \
./vlc2/src/stream_output/stream_output.o 

C_DEPS += \
./vlc2/src/stream_output/sap.d \
./vlc2/src/stream_output/sdp.d \
./vlc2/src/stream_output/stream_output.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/stream_output/sap.o: /home/khalid/Documents/project/vlc2/src/stream_output/sap.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/stream_output/sdp.o: /home/khalid/Documents/project/vlc2/src/stream_output/sdp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/stream_output/stream_output.o: /home/khalid/Documents/project/vlc2/src/stream_output/stream_output.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


