################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/codec/dmo/buffer.c \
/home/khalid/Documents/project/vlc2/modules/codec/dmo/dmo.c 

OBJS += \
./vlc2/modules/codec/dmo/buffer.o \
./vlc2/modules/codec/dmo/dmo.o 

C_DEPS += \
./vlc2/modules/codec/dmo/buffer.d \
./vlc2/modules/codec/dmo/dmo.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/codec/dmo/buffer.o: /home/khalid/Documents/project/vlc2/modules/codec/dmo/buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/codec/dmo/dmo.o: /home/khalid/Documents/project/vlc2/modules/codec/dmo/dmo.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


