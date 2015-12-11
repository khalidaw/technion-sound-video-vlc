################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/video_output/android/android_window.c \
/home/khalid/Documents/project/vlc2/modules/video_output/android/nativewindow.c \
/home/khalid/Documents/project/vlc2/modules/video_output/android/nativewindowpriv.c \
/home/khalid/Documents/project/vlc2/modules/video_output/android/utils.c 

OBJS += \
./vlc2/modules/video_output/android/android_window.o \
./vlc2/modules/video_output/android/nativewindow.o \
./vlc2/modules/video_output/android/nativewindowpriv.o \
./vlc2/modules/video_output/android/utils.o 

C_DEPS += \
./vlc2/modules/video_output/android/android_window.d \
./vlc2/modules/video_output/android/nativewindow.d \
./vlc2/modules/video_output/android/nativewindowpriv.d \
./vlc2/modules/video_output/android/utils.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/video_output/android/android_window.o: /home/khalid/Documents/project/vlc2/modules/video_output/android/android_window.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_output/android/nativewindow.o: /home/khalid/Documents/project/vlc2/modules/video_output/android/nativewindow.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_output/android/nativewindowpriv.o: /home/khalid/Documents/project/vlc2/modules/video_output/android/nativewindowpriv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_output/android/utils.o: /home/khalid/Documents/project/vlc2/modules/video_output/android/utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


