################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/bd/bd.c \
/home/khalid/Documents/project/vlc2/modules/access/bd/clpi.c \
/home/khalid/Documents/project/vlc2/modules/access/bd/mpls.c 

OBJS += \
./vlc2/modules/access/bd/bd.o \
./vlc2/modules/access/bd/clpi.o \
./vlc2/modules/access/bd/mpls.o 

C_DEPS += \
./vlc2/modules/access/bd/bd.d \
./vlc2/modules/access/bd/clpi.d \
./vlc2/modules/access/bd/mpls.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/bd/bd.o: /home/khalid/Documents/project/vlc2/modules/access/bd/bd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/bd/clpi.o: /home/khalid/Documents/project/vlc2/modules/access/bd/clpi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/bd/mpls.o: /home/khalid/Documents/project/vlc2/modules/access/bd/mpls.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


