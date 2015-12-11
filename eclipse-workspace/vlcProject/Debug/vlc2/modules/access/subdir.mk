################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/access/alsa.c \
/home/khalid/Documents/project/vlc2/modules/access/attachment.c \
/home/khalid/Documents/project/vlc2/modules/access/avio.c \
/home/khalid/Documents/project/vlc2/modules/access/bluray.c \
/home/khalid/Documents/project/vlc2/modules/access/cdda.c \
/home/khalid/Documents/project/vlc2/modules/access/concat.c \
/home/khalid/Documents/project/vlc2/modules/access/dc1394.c \
/home/khalid/Documents/project/vlc2/modules/access/directory.c \
/home/khalid/Documents/project/vlc2/modules/access/dv.c \
/home/khalid/Documents/project/vlc2/modules/access/dvdnav.c \
/home/khalid/Documents/project/vlc2/modules/access/dvdread.c \
/home/khalid/Documents/project/vlc2/modules/access/file.c \
/home/khalid/Documents/project/vlc2/modules/access/fs.c \
/home/khalid/Documents/project/vlc2/modules/access/ftp.c \
/home/khalid/Documents/project/vlc2/modules/access/http.c \
/home/khalid/Documents/project/vlc2/modules/access/idummy.c \
/home/khalid/Documents/project/vlc2/modules/access/imem-access.c \
/home/khalid/Documents/project/vlc2/modules/access/imem.c \
/home/khalid/Documents/project/vlc2/modules/access/jack.c \
/home/khalid/Documents/project/vlc2/modules/access/mtp.c \
/home/khalid/Documents/project/vlc2/modules/access/oss.c \
/home/khalid/Documents/project/vlc2/modules/access/pulse.c \
/home/khalid/Documents/project/vlc2/modules/access/rdp.c \
/home/khalid/Documents/project/vlc2/modules/access/sdi.c \
/home/khalid/Documents/project/vlc2/modules/access/sdp.c \
/home/khalid/Documents/project/vlc2/modules/access/sftp.c \
/home/khalid/Documents/project/vlc2/modules/access/shm.c \
/home/khalid/Documents/project/vlc2/modules/access/smb.c \
/home/khalid/Documents/project/vlc2/modules/access/tcp.c \
/home/khalid/Documents/project/vlc2/modules/access/timecode.c \
/home/khalid/Documents/project/vlc2/modules/access/udp.c \
/home/khalid/Documents/project/vlc2/modules/access/vdr.c \
/home/khalid/Documents/project/vlc2/modules/access/vnc.c \
/home/khalid/Documents/project/vlc2/modules/access/wasapi.c 

OBJS += \
./vlc2/modules/access/alsa.o \
./vlc2/modules/access/attachment.o \
./vlc2/modules/access/avio.o \
./vlc2/modules/access/bluray.o \
./vlc2/modules/access/cdda.o \
./vlc2/modules/access/concat.o \
./vlc2/modules/access/dc1394.o \
./vlc2/modules/access/directory.o \
./vlc2/modules/access/dv.o \
./vlc2/modules/access/dvdnav.o \
./vlc2/modules/access/dvdread.o \
./vlc2/modules/access/file.o \
./vlc2/modules/access/fs.o \
./vlc2/modules/access/ftp.o \
./vlc2/modules/access/http.o \
./vlc2/modules/access/idummy.o \
./vlc2/modules/access/imem-access.o \
./vlc2/modules/access/imem.o \
./vlc2/modules/access/jack.o \
./vlc2/modules/access/mtp.o \
./vlc2/modules/access/oss.o \
./vlc2/modules/access/pulse.o \
./vlc2/modules/access/rdp.o \
./vlc2/modules/access/sdi.o \
./vlc2/modules/access/sdp.o \
./vlc2/modules/access/sftp.o \
./vlc2/modules/access/shm.o \
./vlc2/modules/access/smb.o \
./vlc2/modules/access/tcp.o \
./vlc2/modules/access/timecode.o \
./vlc2/modules/access/udp.o \
./vlc2/modules/access/vdr.o \
./vlc2/modules/access/vnc.o \
./vlc2/modules/access/wasapi.o 

C_DEPS += \
./vlc2/modules/access/alsa.d \
./vlc2/modules/access/attachment.d \
./vlc2/modules/access/avio.d \
./vlc2/modules/access/bluray.d \
./vlc2/modules/access/cdda.d \
./vlc2/modules/access/concat.d \
./vlc2/modules/access/dc1394.d \
./vlc2/modules/access/directory.d \
./vlc2/modules/access/dv.d \
./vlc2/modules/access/dvdnav.d \
./vlc2/modules/access/dvdread.d \
./vlc2/modules/access/file.d \
./vlc2/modules/access/fs.d \
./vlc2/modules/access/ftp.d \
./vlc2/modules/access/http.d \
./vlc2/modules/access/idummy.d \
./vlc2/modules/access/imem-access.d \
./vlc2/modules/access/imem.d \
./vlc2/modules/access/jack.d \
./vlc2/modules/access/mtp.d \
./vlc2/modules/access/oss.d \
./vlc2/modules/access/pulse.d \
./vlc2/modules/access/rdp.d \
./vlc2/modules/access/sdi.d \
./vlc2/modules/access/sdp.d \
./vlc2/modules/access/sftp.d \
./vlc2/modules/access/shm.d \
./vlc2/modules/access/smb.d \
./vlc2/modules/access/tcp.d \
./vlc2/modules/access/timecode.d \
./vlc2/modules/access/udp.d \
./vlc2/modules/access/vdr.d \
./vlc2/modules/access/vnc.d \
./vlc2/modules/access/wasapi.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/access/alsa.o: /home/khalid/Documents/project/vlc2/modules/access/alsa.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/attachment.o: /home/khalid/Documents/project/vlc2/modules/access/attachment.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/avio.o: /home/khalid/Documents/project/vlc2/modules/access/avio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/bluray.o: /home/khalid/Documents/project/vlc2/modules/access/bluray.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/cdda.o: /home/khalid/Documents/project/vlc2/modules/access/cdda.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/concat.o: /home/khalid/Documents/project/vlc2/modules/access/concat.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/dc1394.o: /home/khalid/Documents/project/vlc2/modules/access/dc1394.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/directory.o: /home/khalid/Documents/project/vlc2/modules/access/directory.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/dv.o: /home/khalid/Documents/project/vlc2/modules/access/dv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/dvdnav.o: /home/khalid/Documents/project/vlc2/modules/access/dvdnav.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/dvdread.o: /home/khalid/Documents/project/vlc2/modules/access/dvdread.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/file.o: /home/khalid/Documents/project/vlc2/modules/access/file.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/fs.o: /home/khalid/Documents/project/vlc2/modules/access/fs.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/ftp.o: /home/khalid/Documents/project/vlc2/modules/access/ftp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/http.o: /home/khalid/Documents/project/vlc2/modules/access/http.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/idummy.o: /home/khalid/Documents/project/vlc2/modules/access/idummy.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/imem-access.o: /home/khalid/Documents/project/vlc2/modules/access/imem-access.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/imem.o: /home/khalid/Documents/project/vlc2/modules/access/imem.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/jack.o: /home/khalid/Documents/project/vlc2/modules/access/jack.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/mtp.o: /home/khalid/Documents/project/vlc2/modules/access/mtp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/oss.o: /home/khalid/Documents/project/vlc2/modules/access/oss.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/pulse.o: /home/khalid/Documents/project/vlc2/modules/access/pulse.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/rdp.o: /home/khalid/Documents/project/vlc2/modules/access/rdp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/sdi.o: /home/khalid/Documents/project/vlc2/modules/access/sdi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/sdp.o: /home/khalid/Documents/project/vlc2/modules/access/sdp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/sftp.o: /home/khalid/Documents/project/vlc2/modules/access/sftp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/shm.o: /home/khalid/Documents/project/vlc2/modules/access/shm.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/smb.o: /home/khalid/Documents/project/vlc2/modules/access/smb.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/tcp.o: /home/khalid/Documents/project/vlc2/modules/access/tcp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/timecode.o: /home/khalid/Documents/project/vlc2/modules/access/timecode.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/udp.o: /home/khalid/Documents/project/vlc2/modules/access/udp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/vdr.o: /home/khalid/Documents/project/vlc2/modules/access/vdr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/vnc.o: /home/khalid/Documents/project/vlc2/modules/access/vnc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/access/wasapi.o: /home/khalid/Documents/project/vlc2/modules/access/wasapi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


