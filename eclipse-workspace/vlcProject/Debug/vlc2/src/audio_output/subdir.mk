################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/audio_output/common.c \
/home/khalid/Documents/project/vlc2/src/audio_output/dec.c \
/home/khalid/Documents/project/vlc2/src/audio_output/filters.c \
/home/khalid/Documents/project/vlc2/src/audio_output/output.c \
/home/khalid/Documents/project/vlc2/src/audio_output/volume.c 

OBJS += \
./vlc2/src/audio_output/common.o \
./vlc2/src/audio_output/dec.o \
./vlc2/src/audio_output/filters.o \
./vlc2/src/audio_output/output.o \
./vlc2/src/audio_output/volume.o 

C_DEPS += \
./vlc2/src/audio_output/common.d \
./vlc2/src/audio_output/dec.d \
./vlc2/src/audio_output/filters.d \
./vlc2/src/audio_output/output.d \
./vlc2/src/audio_output/volume.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/audio_output/common.o: /home/khalid/Documents/project/vlc2/src/audio_output/common.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/audio_output/dec.o: /home/khalid/Documents/project/vlc2/src/audio_output/dec.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/audio_output/filters.o: /home/khalid/Documents/project/vlc2/src/audio_output/filters.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/audio_output/output.o: /home/khalid/Documents/project/vlc2/src/audio_output/output.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/audio_output/volume.o: /home/khalid/Documents/project/vlc2/src/audio_output/volume.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


