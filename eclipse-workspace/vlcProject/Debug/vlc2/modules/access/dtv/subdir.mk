################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/dtv/access.c \
/home/khalid/Documents/project/vlc2/modules/access/dtv/en50221.c \
/home/khalid/Documents/project/vlc2/modules/access/dtv/linux.c 

OBJS += \
./vlc2/modules/access/dtv/access.o \
./vlc2/modules/access/dtv/en50221.o \
./vlc2/modules/access/dtv/linux.o 

C_DEPS += \
./vlc2/modules/access/dtv/access.d \
./vlc2/modules/access/dtv/en50221.d \
./vlc2/modules/access/dtv/linux.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/dtv/access.o: /home/khalid/Documents/project/vlc2/modules/access/dtv/access.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/dtv/en50221.o: /home/khalid/Documents/project/vlc2/modules/access/dtv/en50221.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/dtv/linux.o: /home/khalid/Documents/project/vlc2/modules/access/dtv/linux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


