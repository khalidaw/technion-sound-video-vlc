################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/mux/mp4/libmp4mux.c \
/home/khalid/Documents/project/vlc2/modules/mux/mp4/mp4.c 

OBJS += \
./vlc2/modules/mux/mp4/libmp4mux.o \
./vlc2/modules/mux/mp4/mp4.o 

C_DEPS += \
./vlc2/modules/mux/mp4/libmp4mux.d \
./vlc2/modules/mux/mp4/mp4.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/mux/mp4/libmp4mux.o: /home/khalid/Documents/project/vlc2/modules/mux/mp4/libmp4mux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/mux/mp4/mp4.o: /home/khalid/Documents/project/vlc2/modules/mux/mp4/mp4.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


