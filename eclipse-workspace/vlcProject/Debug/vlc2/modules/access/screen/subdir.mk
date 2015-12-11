################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/screen/mac.c \
/home/khalid/Documents/project/vlc2/modules/access/screen/screen.c \
/home/khalid/Documents/project/vlc2/modules/access/screen/wayland.c \
/home/khalid/Documents/project/vlc2/modules/access/screen/win32.c \
/home/khalid/Documents/project/vlc2/modules/access/screen/xcb.c 

OBJS += \
./vlc2/modules/access/screen/mac.o \
./vlc2/modules/access/screen/screen.o \
./vlc2/modules/access/screen/wayland.o \
./vlc2/modules/access/screen/win32.o \
./vlc2/modules/access/screen/xcb.o 

C_DEPS += \
./vlc2/modules/access/screen/mac.d \
./vlc2/modules/access/screen/screen.d \
./vlc2/modules/access/screen/wayland.d \
./vlc2/modules/access/screen/win32.d \
./vlc2/modules/access/screen/xcb.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/screen/mac.o: /home/khalid/Documents/project/vlc2/modules/access/screen/mac.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/screen/screen.o: /home/khalid/Documents/project/vlc2/modules/access/screen/screen.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/screen/wayland.o: /home/khalid/Documents/project/vlc2/modules/access/screen/wayland.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/screen/win32.o: /home/khalid/Documents/project/vlc2/modules/access/screen/win32.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/screen/xcb.o: /home/khalid/Documents/project/vlc2/modules/access/screen/xcb.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


