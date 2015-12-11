################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/extras/libc.c \
/home/khalid/Documents/project/vlc2/src/extras/tdestroy.c 

OBJS += \
./vlc2/src/extras/libc.o \
./vlc2/src/extras/tdestroy.o 

C_DEPS += \
./vlc2/src/extras/libc.d \
./vlc2/src/extras/tdestroy.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/extras/libc.o: /home/khalid/Documents/project/vlc2/src/extras/libc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/extras/tdestroy.o: /home/khalid/Documents/project/vlc2/src/extras/tdestroy.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


