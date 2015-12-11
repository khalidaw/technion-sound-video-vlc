################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/logger/android.c \
/home/khalid/Documents/project/vlc2/modules/logger/console.c \
/home/khalid/Documents/project/vlc2/modules/logger/file.c \
/home/khalid/Documents/project/vlc2/modules/logger/journal.c \
/home/khalid/Documents/project/vlc2/modules/logger/syslog.c 

OBJS += \
./vlc2/modules/logger/android.o \
./vlc2/modules/logger/console.o \
./vlc2/modules/logger/file.o \
./vlc2/modules/logger/journal.o \
./vlc2/modules/logger/syslog.o 

C_DEPS += \
./vlc2/modules/logger/android.d \
./vlc2/modules/logger/console.d \
./vlc2/modules/logger/file.d \
./vlc2/modules/logger/journal.d \
./vlc2/modules/logger/syslog.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/logger/android.o: /home/khalid/Documents/project/vlc2/modules/logger/android.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/logger/console.o: /home/khalid/Documents/project/vlc2/modules/logger/console.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/logger/file.o: /home/khalid/Documents/project/vlc2/modules/logger/file.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/logger/journal.o: /home/khalid/Documents/project/vlc2/modules/logger/journal.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/logger/syslog.o: /home/khalid/Documents/project/vlc2/modules/logger/syslog.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


