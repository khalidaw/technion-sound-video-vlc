################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/text_renderer/fonts/android.c \
/home/khalid/Documents/project/vlc2/modules/text_renderer/fonts/darwin.c \
/home/khalid/Documents/project/vlc2/modules/text_renderer/fonts/fontconfig.c \
/home/khalid/Documents/project/vlc2/modules/text_renderer/fonts/win32.c 

OBJS += \
./vlc2/modules/text_renderer/fonts/android.o \
./vlc2/modules/text_renderer/fonts/darwin.o \
./vlc2/modules/text_renderer/fonts/fontconfig.o \
./vlc2/modules/text_renderer/fonts/win32.o 

C_DEPS += \
./vlc2/modules/text_renderer/fonts/android.d \
./vlc2/modules/text_renderer/fonts/darwin.d \
./vlc2/modules/text_renderer/fonts/fontconfig.d \
./vlc2/modules/text_renderer/fonts/win32.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/text_renderer/fonts/android.o: /home/khalid/Documents/project/vlc2/modules/text_renderer/fonts/android.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/text_renderer/fonts/darwin.o: /home/khalid/Documents/project/vlc2/modules/text_renderer/fonts/darwin.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/text_renderer/fonts/fontconfig.o: /home/khalid/Documents/project/vlc2/modules/text_renderer/fonts/fontconfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/text_renderer/fonts/win32.o: /home/khalid/Documents/project/vlc2/modules/text_renderer/fonts/win32.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


