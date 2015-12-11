################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/arib_std_b25.c \
/home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/b_cas_card.c \
/home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/multi2.c \
/home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/td.c \
/home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/ts_section_parser.c 

OBJS += \
./vlc2/contrib/native/aribb25/src/arib_std_b25.o \
./vlc2/contrib/native/aribb25/src/b_cas_card.o \
./vlc2/contrib/native/aribb25/src/multi2.o \
./vlc2/contrib/native/aribb25/src/td.o \
./vlc2/contrib/native/aribb25/src/ts_section_parser.o 

C_DEPS += \
./vlc2/contrib/native/aribb25/src/arib_std_b25.d \
./vlc2/contrib/native/aribb25/src/b_cas_card.d \
./vlc2/contrib/native/aribb25/src/multi2.d \
./vlc2/contrib/native/aribb25/src/td.d \
./vlc2/contrib/native/aribb25/src/ts_section_parser.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/contrib/native/aribb25/src/arib_std_b25.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/arib_std_b25.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/aribb25/src/b_cas_card.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/b_cas_card.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/aribb25/src/multi2.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/multi2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/aribb25/src/td.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/td.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/contrib/native/aribb25/src/ts_section_parser.o: /home/khalid/Documents/project/vlc2/contrib/native/aribb25/src/ts_section_parser.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


