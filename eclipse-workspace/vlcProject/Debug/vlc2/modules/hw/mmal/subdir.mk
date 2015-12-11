################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/hw/mmal/codec.c \
/home/khalid/Documents/project/vlc2/modules/hw/mmal/deinterlace.c \
/home/khalid/Documents/project/vlc2/modules/hw/mmal/mmal_picture.c \
/home/khalid/Documents/project/vlc2/modules/hw/mmal/vout.c 

OBJS += \
./vlc2/modules/hw/mmal/codec.o \
./vlc2/modules/hw/mmal/deinterlace.o \
./vlc2/modules/hw/mmal/mmal_picture.o \
./vlc2/modules/hw/mmal/vout.o 

C_DEPS += \
./vlc2/modules/hw/mmal/codec.d \
./vlc2/modules/hw/mmal/deinterlace.d \
./vlc2/modules/hw/mmal/mmal_picture.d \
./vlc2/modules/hw/mmal/vout.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/hw/mmal/codec.o: /home/khalid/Documents/project/vlc2/modules/hw/mmal/codec.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/hw/mmal/deinterlace.o: /home/khalid/Documents/project/vlc2/modules/hw/mmal/deinterlace.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/hw/mmal/mmal_picture.o: /home/khalid/Documents/project/vlc2/modules/hw/mmal/mmal_picture.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/hw/mmal/vout.o: /home/khalid/Documents/project/vlc2/modules/hw/mmal/vout.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


