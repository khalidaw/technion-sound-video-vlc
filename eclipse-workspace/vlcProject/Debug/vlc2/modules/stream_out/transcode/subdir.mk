################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/stream_out/transcode/audio.c \
/home/khalid/Documents/project/vlc2/modules/stream_out/transcode/osd.c \
/home/khalid/Documents/project/vlc2/modules/stream_out/transcode/spu.c \
/home/khalid/Documents/project/vlc2/modules/stream_out/transcode/transcode.c \
/home/khalid/Documents/project/vlc2/modules/stream_out/transcode/video.c 

OBJS += \
./vlc2/modules/stream_out/transcode/audio.o \
./vlc2/modules/stream_out/transcode/osd.o \
./vlc2/modules/stream_out/transcode/spu.o \
./vlc2/modules/stream_out/transcode/transcode.o \
./vlc2/modules/stream_out/transcode/video.o 

C_DEPS += \
./vlc2/modules/stream_out/transcode/audio.d \
./vlc2/modules/stream_out/transcode/osd.d \
./vlc2/modules/stream_out/transcode/spu.d \
./vlc2/modules/stream_out/transcode/transcode.d \
./vlc2/modules/stream_out/transcode/video.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/stream_out/transcode/audio.o: /home/khalid/Documents/project/vlc2/modules/stream_out/transcode/audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/stream_out/transcode/osd.o: /home/khalid/Documents/project/vlc2/modules/stream_out/transcode/osd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/stream_out/transcode/spu.o: /home/khalid/Documents/project/vlc2/modules/stream_out/transcode/spu.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/stream_out/transcode/transcode.o: /home/khalid/Documents/project/vlc2/modules/stream_out/transcode/transcode.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/stream_out/transcode/video.o: /home/khalid/Documents/project/vlc2/modules/stream_out/transcode/video.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


