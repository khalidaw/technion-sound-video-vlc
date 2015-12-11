################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/test/src/config/chain.c 

OBJS += \
./vlc2/test/src/config/chain.o 

C_DEPS += \
./vlc2/test/src/config/chain.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/test/src/config/chain.o: /home/khalid/Documents/project/vlc2/test/src/config/chain.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


