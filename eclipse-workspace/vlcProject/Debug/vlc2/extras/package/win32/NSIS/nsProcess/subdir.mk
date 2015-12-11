################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/extras/package/win32/NSIS/nsProcess/nsProcess.c \
/home/khalid/Documents/project/vlc2/extras/package/win32/NSIS/nsProcess/pluginapi.c 

OBJS += \
./vlc2/extras/package/win32/NSIS/nsProcess/nsProcess.o \
./vlc2/extras/package/win32/NSIS/nsProcess/pluginapi.o 

C_DEPS += \
./vlc2/extras/package/win32/NSIS/nsProcess/nsProcess.d \
./vlc2/extras/package/win32/NSIS/nsProcess/pluginapi.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/extras/package/win32/NSIS/nsProcess/nsProcess.o: /home/khalid/Documents/project/vlc2/extras/package/win32/NSIS/nsProcess/nsProcess.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/extras/package/win32/NSIS/nsProcess/pluginapi.o: /home/khalid/Documents/project/vlc2/extras/package/win32/NSIS/nsProcess/pluginapi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


