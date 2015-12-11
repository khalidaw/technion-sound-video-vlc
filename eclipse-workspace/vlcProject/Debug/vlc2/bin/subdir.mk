################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
/home/khalid/Documents/project/vlc2/bin/cachegen.o \
/home/khalid/Documents/project/vlc2/bin/override.o \
/home/khalid/Documents/project/vlc2/bin/rootwrap.o \
/home/khalid/Documents/project/vlc2/bin/vlc.o \
/home/khalid/Documents/project/vlc2/bin/vlc_static-override.o \
/home/khalid/Documents/project/vlc2/bin/vlc_static-vlc.o 

C_SRCS += \
/home/khalid/Documents/project/vlc2/bin/cachegen.c \
/home/khalid/Documents/project/vlc2/bin/override.c \
/home/khalid/Documents/project/vlc2/bin/rootwrap.c \
/home/khalid/Documents/project/vlc2/bin/vlc.c \
/home/khalid/Documents/project/vlc2/bin/winvlc.c 

OBJS += \
./vlc2/bin/cachegen.o \
./vlc2/bin/override.o \
./vlc2/bin/rootwrap.o \
./vlc2/bin/vlc.o \
./vlc2/bin/winvlc.o 

C_DEPS += \
./vlc2/bin/cachegen.d \
./vlc2/bin/override.d \
./vlc2/bin/rootwrap.d \
./vlc2/bin/vlc.d \
./vlc2/bin/winvlc.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/bin/cachegen.o: /home/khalid/Documents/project/vlc2/bin/cachegen.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/bin/override.o: /home/khalid/Documents/project/vlc2/bin/override.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/bin/rootwrap.o: /home/khalid/Documents/project/vlc2/bin/rootwrap.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/bin/vlc.o: /home/khalid/Documents/project/vlc2/bin/vlc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/bin/winvlc.o: /home/khalid/Documents/project/vlc2/bin/winvlc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


