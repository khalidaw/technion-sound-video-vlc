################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/zip/unzip/ioapi.c \
/home/khalid/Documents/project/vlc2/modules/access/zip/unzip/unzip.c 

OBJS += \
./vlc2/modules/access/zip/unzip/ioapi.o \
./vlc2/modules/access/zip/unzip/unzip.o 

C_DEPS += \
./vlc2/modules/access/zip/unzip/ioapi.d \
./vlc2/modules/access/zip/unzip/unzip.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/zip/unzip/ioapi.o: /home/khalid/Documents/project/vlc2/modules/access/zip/unzip/ioapi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/zip/unzip/unzip.o: /home/khalid/Documents/project/vlc2/modules/access/zip/unzip/unzip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


