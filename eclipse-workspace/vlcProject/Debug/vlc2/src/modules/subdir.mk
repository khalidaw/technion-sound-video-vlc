################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/modules/bank.c \
/home/khalid/Documents/project/vlc2/src/modules/cache.c \
/home/khalid/Documents/project/vlc2/src/modules/entry.c \
/home/khalid/Documents/project/vlc2/src/modules/modules.c \
/home/khalid/Documents/project/vlc2/src/modules/textdomain.c 

OBJS += \
./vlc2/src/modules/bank.o \
./vlc2/src/modules/cache.o \
./vlc2/src/modules/entry.o \
./vlc2/src/modules/modules.o \
./vlc2/src/modules/textdomain.o 

C_DEPS += \
./vlc2/src/modules/bank.d \
./vlc2/src/modules/cache.d \
./vlc2/src/modules/entry.d \
./vlc2/src/modules/modules.d \
./vlc2/src/modules/textdomain.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/modules/bank.o: /home/khalid/Documents/project/vlc2/src/modules/bank.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/modules/cache.o: /home/khalid/Documents/project/vlc2/src/modules/cache.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/modules/entry.o: /home/khalid/Documents/project/vlc2/src/modules/entry.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/modules/modules.o: /home/khalid/Documents/project/vlc2/src/modules/modules.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/modules/textdomain.o: /home/khalid/Documents/project/vlc2/src/modules/textdomain.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


