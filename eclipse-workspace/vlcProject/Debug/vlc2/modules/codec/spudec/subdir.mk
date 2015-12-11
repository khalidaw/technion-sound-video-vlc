################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/codec/spudec/parse.c \
/home/khalid/Documents/project/vlc2/modules/codec/spudec/spudec.c 

OBJS += \
./vlc2/modules/codec/spudec/parse.o \
./vlc2/modules/codec/spudec/spudec.o 

C_DEPS += \
./vlc2/modules/codec/spudec/parse.d \
./vlc2/modules/codec/spudec/spudec.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/codec/spudec/parse.o: /home/khalid/Documents/project/vlc2/modules/codec/spudec/parse.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/codec/spudec/spudec.o: /home/khalid/Documents/project/vlc2/modules/codec/spudec/spudec.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


