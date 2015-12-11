################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/vcdx/access.c \
/home/khalid/Documents/project/vlc2/modules/access/vcdx/info.c \
/home/khalid/Documents/project/vlc2/modules/access/vcdx/vcd.c \
/home/khalid/Documents/project/vlc2/modules/access/vcdx/vcdplayer.c 

OBJS += \
./vlc2/modules/access/vcdx/access.o \
./vlc2/modules/access/vcdx/info.o \
./vlc2/modules/access/vcdx/vcd.o \
./vlc2/modules/access/vcdx/vcdplayer.o 

C_DEPS += \
./vlc2/modules/access/vcdx/access.d \
./vlc2/modules/access/vcdx/info.d \
./vlc2/modules/access/vcdx/vcd.d \
./vlc2/modules/access/vcdx/vcdplayer.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/vcdx/access.o: /home/khalid/Documents/project/vlc2/modules/access/vcdx/access.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/vcdx/info.o: /home/khalid/Documents/project/vlc2/modules/access/vcdx/info.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/vcdx/vcd.o: /home/khalid/Documents/project/vlc2/modules/access/vcdx/vcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/vcdx/vcdplayer.o: /home/khalid/Documents/project/vlc2/modules/access/vcdx/vcdplayer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


