################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/dvb/access.c \
/home/khalid/Documents/project/vlc2/modules/access/dvb/linux_dvb.c \
/home/khalid/Documents/project/vlc2/modules/access/dvb/scan.c 

OBJS += \
./vlc2/modules/access/dvb/access.o \
./vlc2/modules/access/dvb/linux_dvb.o \
./vlc2/modules/access/dvb/scan.o 

C_DEPS += \
./vlc2/modules/access/dvb/access.d \
./vlc2/modules/access/dvb/linux_dvb.d \
./vlc2/modules/access/dvb/scan.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/dvb/access.o: /home/khalid/Documents/project/vlc2/modules/access/dvb/access.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/dvb/linux_dvb.o: /home/khalid/Documents/project/vlc2/modules/access/dvb/linux_dvb.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/dvb/scan.o: /home/khalid/Documents/project/vlc2/modules/access/dvb/scan.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


