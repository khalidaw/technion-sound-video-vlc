################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/bandlimited.c \
/home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/soxr.c \
/home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/speex.c \
/home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/src.c \
/home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/ugly.c 

OBJS += \
./vlc2/modules/audio_filter/resampler/bandlimited.o \
./vlc2/modules/audio_filter/resampler/soxr.o \
./vlc2/modules/audio_filter/resampler/speex.o \
./vlc2/modules/audio_filter/resampler/src.o \
./vlc2/modules/audio_filter/resampler/ugly.o 

C_DEPS += \
./vlc2/modules/audio_filter/resampler/bandlimited.d \
./vlc2/modules/audio_filter/resampler/soxr.d \
./vlc2/modules/audio_filter/resampler/speex.d \
./vlc2/modules/audio_filter/resampler/src.d \
./vlc2/modules/audio_filter/resampler/ugly.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/audio_filter/resampler/bandlimited.o: /home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/bandlimited.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/audio_filter/resampler/soxr.o: /home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/soxr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/audio_filter/resampler/speex.o: /home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/speex.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/audio_filter/resampler/src.o: /home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/src.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/audio_filter/resampler/ugly.o: /home/khalid/Documents/project/vlc2/modules/audio_filter/resampler/ugly.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


