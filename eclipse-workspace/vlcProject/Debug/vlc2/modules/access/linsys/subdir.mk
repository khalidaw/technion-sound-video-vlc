################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/linsys/linsys_hdsdi.c \
/home/khalid/Documents/project/vlc2/modules/access/linsys/linsys_sdi.c 

OBJS += \
./vlc2/modules/access/linsys/linsys_hdsdi.o \
./vlc2/modules/access/linsys/linsys_sdi.o 

C_DEPS += \
./vlc2/modules/access/linsys/linsys_hdsdi.d \
./vlc2/modules/access/linsys/linsys_sdi.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/linsys/linsys_hdsdi.o: /home/khalid/Documents/project/vlc2/modules/access/linsys/linsys_hdsdi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/linsys/linsys_sdi.o: /home/khalid/Documents/project/vlc2/modules/access/linsys/linsys_sdi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


