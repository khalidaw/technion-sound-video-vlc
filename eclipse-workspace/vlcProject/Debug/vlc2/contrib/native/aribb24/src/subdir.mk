################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/libaribb24_la-aribb24.o \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/libaribb24_la-decoder.o \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/libaribb24_la-drcs.o \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/libaribb24_la-md5.o \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/libaribb24_la-parser.o 

C_SRCS += \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/aribb24.c \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/decoder.c \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/drcs.c \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/md5.c \
/home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/parser.c 

OBJS += \
./vlc2/contrib/native/aribb24/src/aribb24.o \
./vlc2/contrib/native/aribb24/src/decoder.o \
./vlc2/contrib/native/aribb24/src/drcs.o \
./vlc2/contrib/native/aribb24/src/md5.o \
./vlc2/contrib/native/aribb24/src/parser.o 

C_DEPS += \
./vlc2/contrib/native/aribb24/src/aribb24.d \
./vlc2/contrib/native/aribb24/src/decoder.d \
./vlc2/contrib/native/aribb24/src/drcs.d \
./vlc2/contrib/native/aribb24/src/md5.d \
./vlc2/contrib/native/aribb24/src/parser.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/contrib/native/aribb24/src/aribb24.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/aribb24.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/aribb24/src/decoder.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/decoder.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/aribb24/src/drcs.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/drcs.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/aribb24/src/md5.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/md5.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/aribb24/src/parser.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb24/src/parser.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


