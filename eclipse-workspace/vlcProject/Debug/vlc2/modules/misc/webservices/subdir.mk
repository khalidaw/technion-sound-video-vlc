################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/misc/webservices/acoustid.c \
/home/khalid/Documents/project/vlc2/modules/misc/webservices/json.c 

OBJS += \
./vlc2/modules/misc/webservices/acoustid.o \
./vlc2/modules/misc/webservices/json.o 

C_DEPS += \
./vlc2/modules/misc/webservices/acoustid.d \
./vlc2/modules/misc/webservices/json.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/misc/webservices/acoustid.o: /home/khalid/Documents/project/vlc2/modules/misc/webservices/acoustid.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/misc/webservices/json.o: /home/khalid/Documents/project/vlc2/modules/misc/webservices/json.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


