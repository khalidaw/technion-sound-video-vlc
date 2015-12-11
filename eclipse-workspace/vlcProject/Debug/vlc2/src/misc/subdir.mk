################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/src/misc/addons.c \
/home/khalid/Documents/project/vlc2/src/misc/block.c \
/home/khalid/Documents/project/vlc2/src/misc/cpu.c \
/home/khalid/Documents/project/vlc2/src/misc/epg.c \
/home/khalid/Documents/project/vlc2/src/misc/error.c \
/home/khalid/Documents/project/vlc2/src/misc/es_format.c \
/home/khalid/Documents/project/vlc2/src/misc/events.c \
/home/khalid/Documents/project/vlc2/src/misc/exit.c \
/home/khalid/Documents/project/vlc2/src/misc/fifo.c \
/home/khalid/Documents/project/vlc2/src/misc/filter.c \
/home/khalid/Documents/project/vlc2/src/misc/filter_chain.c \
/home/khalid/Documents/project/vlc2/src/misc/fingerprinter.c \
/home/khalid/Documents/project/vlc2/src/misc/fourcc.c \
/home/khalid/Documents/project/vlc2/src/misc/fourcc_gen.c \
/home/khalid/Documents/project/vlc2/src/misc/http_auth.c \
/home/khalid/Documents/project/vlc2/src/misc/httpcookies.c \
/home/khalid/Documents/project/vlc2/src/misc/image.c \
/home/khalid/Documents/project/vlc2/src/misc/interrupt.c \
/home/khalid/Documents/project/vlc2/src/misc/md5.c \
/home/khalid/Documents/project/vlc2/src/misc/messages.c \
/home/khalid/Documents/project/vlc2/src/misc/mime.c \
/home/khalid/Documents/project/vlc2/src/misc/mtime.c \
/home/khalid/Documents/project/vlc2/src/misc/objects.c \
/home/khalid/Documents/project/vlc2/src/misc/picture.c \
/home/khalid/Documents/project/vlc2/src/misc/picture_fifo.c \
/home/khalid/Documents/project/vlc2/src/misc/picture_pool.c \
/home/khalid/Documents/project/vlc2/src/misc/probe.c \
/home/khalid/Documents/project/vlc2/src/misc/rand.c \
/home/khalid/Documents/project/vlc2/src/misc/subpicture.c \
/home/khalid/Documents/project/vlc2/src/misc/text_style.c \
/home/khalid/Documents/project/vlc2/src/misc/threads.c \
/home/khalid/Documents/project/vlc2/src/misc/update.c \
/home/khalid/Documents/project/vlc2/src/misc/update_crypto.c \
/home/khalid/Documents/project/vlc2/src/misc/variables.c \
/home/khalid/Documents/project/vlc2/src/misc/xml.c 

OBJS += \
./vlc2/src/misc/addons.o \
./vlc2/src/misc/block.o \
./vlc2/src/misc/cpu.o \
./vlc2/src/misc/epg.o \
./vlc2/src/misc/error.o \
./vlc2/src/misc/es_format.o \
./vlc2/src/misc/events.o \
./vlc2/src/misc/exit.o \
./vlc2/src/misc/fifo.o \
./vlc2/src/misc/filter.o \
./vlc2/src/misc/filter_chain.o \
./vlc2/src/misc/fingerprinter.o \
./vlc2/src/misc/fourcc.o \
./vlc2/src/misc/fourcc_gen.o \
./vlc2/src/misc/http_auth.o \
./vlc2/src/misc/httpcookies.o \
./vlc2/src/misc/image.o \
./vlc2/src/misc/interrupt.o \
./vlc2/src/misc/md5.o \
./vlc2/src/misc/messages.o \
./vlc2/src/misc/mime.o \
./vlc2/src/misc/mtime.o \
./vlc2/src/misc/objects.o \
./vlc2/src/misc/picture.o \
./vlc2/src/misc/picture_fifo.o \
./vlc2/src/misc/picture_pool.o \
./vlc2/src/misc/probe.o \
./vlc2/src/misc/rand.o \
./vlc2/src/misc/subpicture.o \
./vlc2/src/misc/text_style.o \
./vlc2/src/misc/threads.o \
./vlc2/src/misc/update.o \
./vlc2/src/misc/update_crypto.o \
./vlc2/src/misc/variables.o \
./vlc2/src/misc/xml.o 

C_DEPS += \
./vlc2/src/misc/addons.d \
./vlc2/src/misc/block.d \
./vlc2/src/misc/cpu.d \
./vlc2/src/misc/epg.d \
./vlc2/src/misc/error.d \
./vlc2/src/misc/es_format.d \
./vlc2/src/misc/events.d \
./vlc2/src/misc/exit.d \
./vlc2/src/misc/fifo.d \
./vlc2/src/misc/filter.d \
./vlc2/src/misc/filter_chain.d \
./vlc2/src/misc/fingerprinter.d \
./vlc2/src/misc/fourcc.d \
./vlc2/src/misc/fourcc_gen.d \
./vlc2/src/misc/http_auth.d \
./vlc2/src/misc/httpcookies.d \
./vlc2/src/misc/image.d \
./vlc2/src/misc/interrupt.d \
./vlc2/src/misc/md5.d \
./vlc2/src/misc/messages.d \
./vlc2/src/misc/mime.d \
./vlc2/src/misc/mtime.d \
./vlc2/src/misc/objects.d \
./vlc2/src/misc/picture.d \
./vlc2/src/misc/picture_fifo.d \
./vlc2/src/misc/picture_pool.d \
./vlc2/src/misc/probe.d \
./vlc2/src/misc/rand.d \
./vlc2/src/misc/subpicture.d \
./vlc2/src/misc/text_style.d \
./vlc2/src/misc/threads.d \
./vlc2/src/misc/update.d \
./vlc2/src/misc/update_crypto.d \
./vlc2/src/misc/variables.d \
./vlc2/src/misc/xml.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/src/misc/addons.o: /home/khalid/Documents/project/vlc2/src/misc/addons.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/block.o: /home/khalid/Documents/project/vlc2/src/misc/block.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/cpu.o: /home/khalid/Documents/project/vlc2/src/misc/cpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/epg.o: /home/khalid/Documents/project/vlc2/src/misc/epg.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/error.o: /home/khalid/Documents/project/vlc2/src/misc/error.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/es_format.o: /home/khalid/Documents/project/vlc2/src/misc/es_format.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/events.o: /home/khalid/Documents/project/vlc2/src/misc/events.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/exit.o: /home/khalid/Documents/project/vlc2/src/misc/exit.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/fifo.o: /home/khalid/Documents/project/vlc2/src/misc/fifo.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/filter.o: /home/khalid/Documents/project/vlc2/src/misc/filter.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/filter_chain.o: /home/khalid/Documents/project/vlc2/src/misc/filter_chain.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/fingerprinter.o: /home/khalid/Documents/project/vlc2/src/misc/fingerprinter.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/fourcc.o: /home/khalid/Documents/project/vlc2/src/misc/fourcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/fourcc_gen.o: /home/khalid/Documents/project/vlc2/src/misc/fourcc_gen.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/http_auth.o: /home/khalid/Documents/project/vlc2/src/misc/http_auth.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/httpcookies.o: /home/khalid/Documents/project/vlc2/src/misc/httpcookies.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/image.o: /home/khalid/Documents/project/vlc2/src/misc/image.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/interrupt.o: /home/khalid/Documents/project/vlc2/src/misc/interrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/md5.o: /home/khalid/Documents/project/vlc2/src/misc/md5.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/messages.o: /home/khalid/Documents/project/vlc2/src/misc/messages.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/mime.o: /home/khalid/Documents/project/vlc2/src/misc/mime.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/mtime.o: /home/khalid/Documents/project/vlc2/src/misc/mtime.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/objects.o: /home/khalid/Documents/project/vlc2/src/misc/objects.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/picture.o: /home/khalid/Documents/project/vlc2/src/misc/picture.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/picture_fifo.o: /home/khalid/Documents/project/vlc2/src/misc/picture_fifo.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/picture_pool.o: /home/khalid/Documents/project/vlc2/src/misc/picture_pool.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/probe.o: /home/khalid/Documents/project/vlc2/src/misc/probe.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/rand.o: /home/khalid/Documents/project/vlc2/src/misc/rand.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/subpicture.o: /home/khalid/Documents/project/vlc2/src/misc/subpicture.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/text_style.o: /home/khalid/Documents/project/vlc2/src/misc/text_style.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/threads.o: /home/khalid/Documents/project/vlc2/src/misc/threads.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/update.o: /home/khalid/Documents/project/vlc2/src/misc/update.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/update_crypto.o: /home/khalid/Documents/project/vlc2/src/misc/update_crypto.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/variables.o: /home/khalid/Documents/project/vlc2/src/misc/variables.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/src/misc/xml.o: /home/khalid/Documents/project/vlc2/src/misc/xml.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


