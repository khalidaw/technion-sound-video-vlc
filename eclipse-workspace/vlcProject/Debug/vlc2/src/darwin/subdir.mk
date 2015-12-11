################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/darwin/dirs.c \
/home/khalid/Documents/project/vlc2/src/darwin/error.c \
/home/khalid/Documents/project/vlc2/src/darwin/netconf.c \
/home/khalid/Documents/project/vlc2/src/darwin/specific.c \
/home/khalid/Documents/project/vlc2/src/darwin/thread.c 

OBJS += \
./vlc2/src/darwin/dirs.o \
./vlc2/src/darwin/error.o \
./vlc2/src/darwin/netconf.o \
./vlc2/src/darwin/specific.o \
./vlc2/src/darwin/thread.o 

C_DEPS += \
./vlc2/src/darwin/dirs.d \
./vlc2/src/darwin/error.d \
./vlc2/src/darwin/netconf.d \
./vlc2/src/darwin/specific.d \
./vlc2/src/darwin/thread.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/darwin/dirs.o: /home/khalid/Documents/project/vlc2/src/darwin/dirs.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/darwin/error.o: /home/khalid/Documents/project/vlc2/src/darwin/error.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/darwin/netconf.o: /home/khalid/Documents/project/vlc2/src/darwin/netconf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/darwin/specific.o: /home/khalid/Documents/project/vlc2/src/darwin/specific.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/darwin/thread.o: /home/khalid/Documents/project/vlc2/src/darwin/thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


