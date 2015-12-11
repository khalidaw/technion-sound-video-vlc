################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/video_splitter/clone.c \
/home/khalid/Documents/project/vlc2/modules/video_splitter/panoramix.c \
/home/khalid/Documents/project/vlc2/modules/video_splitter/wall.c 

OBJS += \
./vlc2/modules/video_splitter/clone.o \
./vlc2/modules/video_splitter/panoramix.o \
./vlc2/modules/video_splitter/wall.o 

C_DEPS += \
./vlc2/modules/video_splitter/clone.d \
./vlc2/modules/video_splitter/panoramix.d \
./vlc2/modules/video_splitter/wall.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/video_splitter/clone.o: /home/khalid/Documents/project/vlc2/modules/video_splitter/clone.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_splitter/panoramix.o: /home/khalid/Documents/project/vlc2/modules/video_splitter/panoramix.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_splitter/wall.o: /home/khalid/Documents/project/vlc2/modules/video_splitter/wall.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


