################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/archive/access.c \
/home/khalid/Documents/project/vlc2/modules/access/archive/archive.c \
/home/khalid/Documents/project/vlc2/modules/access/archive/stream.c 

OBJS += \
./vlc2/modules/access/archive/access.o \
./vlc2/modules/access/archive/archive.o \
./vlc2/modules/access/archive/stream.o 

C_DEPS += \
./vlc2/modules/access/archive/access.d \
./vlc2/modules/access/archive/archive.d \
./vlc2/modules/access/archive/stream.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/archive/access.o: /home/khalid/Documents/project/vlc2/modules/access/archive/access.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/archive/archive.o: /home/khalid/Documents/project/vlc2/modules/access/archive/archive.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/archive/stream.o: /home/khalid/Documents/project/vlc2/modules/access/archive/stream.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


