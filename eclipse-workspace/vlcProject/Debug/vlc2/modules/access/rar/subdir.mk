################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/rar/access.c \
/home/khalid/Documents/project/vlc2/modules/access/rar/module.c \
/home/khalid/Documents/project/vlc2/modules/access/rar/rar.c \
/home/khalid/Documents/project/vlc2/modules/access/rar/stream.c 

OBJS += \
./vlc2/modules/access/rar/access.o \
./vlc2/modules/access/rar/module.o \
./vlc2/modules/access/rar/rar.o \
./vlc2/modules/access/rar/stream.o 

C_DEPS += \
./vlc2/modules/access/rar/access.d \
./vlc2/modules/access/rar/module.d \
./vlc2/modules/access/rar/rar.d \
./vlc2/modules/access/rar/stream.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/rar/access.o: /home/khalid/Documents/project/vlc2/modules/access/rar/access.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/rar/module.o: /home/khalid/Documents/project/vlc2/modules/access/rar/module.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/rar/rar.o: /home/khalid/Documents/project/vlc2/modules/access/rar/rar.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/rar/stream.o: /home/khalid/Documents/project/vlc2/modules/access/rar/stream.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


