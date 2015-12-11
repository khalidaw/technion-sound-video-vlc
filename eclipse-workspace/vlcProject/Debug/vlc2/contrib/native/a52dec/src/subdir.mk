################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/contrib/native/a52dec/src/a52dec.c \
/home/khalid/Documents/project/vlc2/contrib/native/a52dec/src/extract_a52.c \
/home/khalid/Documents/project/vlc2/contrib/native/a52dec/src/getopt.c \
/home/khalid/Documents/project/vlc2/contrib/native/a52dec/src/gettimeofday.c 

OBJS += \
./vlc2/contrib/native/a52dec/src/a52dec.o \
./vlc2/contrib/native/a52dec/src/extract_a52.o \
./vlc2/contrib/native/a52dec/src/getopt.o \
./vlc2/contrib/native/a52dec/src/gettimeofday.o 

C_DEPS += \
./vlc2/contrib/native/a52dec/src/a52dec.d \
./vlc2/contrib/native/a52dec/src/extract_a52.d \
./vlc2/contrib/native/a52dec/src/getopt.d \
./vlc2/contrib/native/a52dec/src/gettimeofday.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/contrib/native/a52dec/src/a52dec.o: /home/khalid/Documents/project/vlc2/contrib/native/a52dec/src/a52dec.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/a52dec/src/extract_a52.o: /home/khalid/Documents/project/vlc2/contrib/native/a52dec/src/extract_a52.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/a52dec/src/getopt.o: /home/khalid/Documents/project/vlc2/contrib/native/a52dec/src/getopt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/a52dec/src/gettimeofday.o: /home/khalid/Documents/project/vlc2/contrib/native/a52dec/src/gettimeofday.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


