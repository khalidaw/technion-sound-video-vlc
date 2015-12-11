################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/libvlc-module.c \
/home/khalid/Documents/project/vlc2/src/libvlc.c \
/home/khalid/Documents/project/vlc2/src/missing.c \
/home/khalid/Documents/project/vlc2/src/revision.c \
/home/khalid/Documents/project/vlc2/src/version.c 

OBJS += \
./vlc2/src/libvlc-module.o \
./vlc2/src/libvlc.o \
./vlc2/src/missing.o \
./vlc2/src/revision.o \
./vlc2/src/version.o 

C_DEPS += \
./vlc2/src/libvlc-module.d \
./vlc2/src/libvlc.d \
./vlc2/src/missing.d \
./vlc2/src/revision.d \
./vlc2/src/version.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/libvlc-module.o: /home/khalid/Documents/project/vlc2/src/libvlc-module.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/libvlc.o: /home/khalid/Documents/project/vlc2/src/libvlc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/missing.o: /home/khalid/Documents/project/vlc2/src/missing.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/revision.o: /home/khalid/Documents/project/vlc2/src/revision.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/version.o: /home/khalid/Documents/project/vlc2/src/version.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


