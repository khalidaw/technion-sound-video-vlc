################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/misc/playlist/export.c \
/home/khalid/Documents/project/vlc2/modules/misc/playlist/html.c \
/home/khalid/Documents/project/vlc2/modules/misc/playlist/m3u.c \
/home/khalid/Documents/project/vlc2/modules/misc/playlist/xspf.c 

OBJS += \
./vlc2/modules/misc/playlist/export.o \
./vlc2/modules/misc/playlist/html.o \
./vlc2/modules/misc/playlist/m3u.o \
./vlc2/modules/misc/playlist/xspf.o 

C_DEPS += \
./vlc2/modules/misc/playlist/export.d \
./vlc2/modules/misc/playlist/html.d \
./vlc2/modules/misc/playlist/m3u.d \
./vlc2/modules/misc/playlist/xspf.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/misc/playlist/export.o: /home/khalid/Documents/project/vlc2/modules/misc/playlist/export.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/misc/playlist/html.o: /home/khalid/Documents/project/vlc2/modules/misc/playlist/html.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/misc/playlist/m3u.o: /home/khalid/Documents/project/vlc2/modules/misc/playlist/m3u.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/misc/playlist/xspf.o: /home/khalid/Documents/project/vlc2/modules/misc/playlist/xspf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


