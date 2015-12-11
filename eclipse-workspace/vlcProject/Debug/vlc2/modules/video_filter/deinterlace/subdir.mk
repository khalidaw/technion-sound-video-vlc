################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_basic.c \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_ivtc.c \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_phosphor.c \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_x.c \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_yadif.c \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/deinterlace.c \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/helpers.c \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/merge.c 

S_UPPER_SRCS += \
/home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/merge_arm.S 

OBJS += \
./vlc2/modules/video_filter/deinterlace/algo_basic.o \
./vlc2/modules/video_filter/deinterlace/algo_ivtc.o \
./vlc2/modules/video_filter/deinterlace/algo_phosphor.o \
./vlc2/modules/video_filter/deinterlace/algo_x.o \
./vlc2/modules/video_filter/deinterlace/algo_yadif.o \
./vlc2/modules/video_filter/deinterlace/deinterlace.o \
./vlc2/modules/video_filter/deinterlace/helpers.o \
./vlc2/modules/video_filter/deinterlace/merge.o \
./vlc2/modules/video_filter/deinterlace/merge_arm.o 

C_DEPS += \
./vlc2/modules/video_filter/deinterlace/algo_basic.d \
./vlc2/modules/video_filter/deinterlace/algo_ivtc.d \
./vlc2/modules/video_filter/deinterlace/algo_phosphor.d \
./vlc2/modules/video_filter/deinterlace/algo_x.d \
./vlc2/modules/video_filter/deinterlace/algo_yadif.d \
./vlc2/modules/video_filter/deinterlace/deinterlace.d \
./vlc2/modules/video_filter/deinterlace/helpers.d \
./vlc2/modules/video_filter/deinterlace/merge.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/video_filter/deinterlace/algo_basic.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_basic.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_filter/deinterlace/algo_ivtc.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_ivtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_filter/deinterlace/algo_phosphor.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_phosphor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_filter/deinterlace/algo_x.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_x.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_filter/deinterlace/algo_yadif.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/algo_yadif.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_filter/deinterlace/deinterlace.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/deinterlace.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_filter/deinterlace/helpers.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/helpers.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_filter/deinterlace/merge.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/merge.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/video_filter/deinterlace/merge_arm.o: /home/khalid/Documents/project/vlc2/modules/video_filter/deinterlace/merge_arm.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


