################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/android/dirs.c \
/home/khalid/Documents/project/vlc2/src/android/error.c \
/home/khalid/Documents/project/vlc2/src/android/netconf.c \
/home/khalid/Documents/project/vlc2/src/android/thread.c 

OBJS += \
./vlc2/src/android/dirs.o \
./vlc2/src/android/error.o \
./vlc2/src/android/netconf.o \
./vlc2/src/android/thread.o 

C_DEPS += \
./vlc2/src/android/dirs.d \
./vlc2/src/android/error.d \
./vlc2/src/android/netconf.d \
./vlc2/src/android/thread.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/android/dirs.o: /home/khalid/Documents/project/vlc2/src/android/dirs.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/android/error.o: /home/khalid/Documents/project/vlc2/src/android/error.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/android/netconf.o: /home/khalid/Documents/project/vlc2/src/android/netconf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/android/thread.o: /home/khalid/Documents/project/vlc2/src/android/thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


