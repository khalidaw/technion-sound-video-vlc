################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khalid/Documents/project/vlc2/modules/arm_neon/chroma_yuv.c \
/home/khalid/Documents/project/vlc2/modules/arm_neon/volume.c \
/home/khalid/Documents/project/vlc2/modules/arm_neon/yuv_rgb.c 

S_UPPER_SRCS += \
/home/khalid/Documents/project/vlc2/modules/arm_neon/amplify.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/deinterleave_chroma.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/i420_rgb.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/i420_rv16.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/i420_yuyv.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/i422_yuyv.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/nv12_rgb.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/nv21_rgb.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/simple_channel_mixer.S \
/home/khalid/Documents/project/vlc2/modules/arm_neon/yuyv_i422.S 

OBJS += \
./vlc2/modules/arm_neon/amplify.o \
./vlc2/modules/arm_neon/chroma_yuv.o \
./vlc2/modules/arm_neon/deinterleave_chroma.o \
./vlc2/modules/arm_neon/i420_rgb.o \
./vlc2/modules/arm_neon/i420_rv16.o \
./vlc2/modules/arm_neon/i420_yuyv.o \
./vlc2/modules/arm_neon/i422_yuyv.o \
./vlc2/modules/arm_neon/nv12_rgb.o \
./vlc2/modules/arm_neon/nv21_rgb.o \
./vlc2/modules/arm_neon/simple_channel_mixer.o \
./vlc2/modules/arm_neon/volume.o \
./vlc2/modules/arm_neon/yuv_rgb.o \
./vlc2/modules/arm_neon/yuyv_i422.o 

C_DEPS += \
./vlc2/modules/arm_neon/chroma_yuv.d \
./vlc2/modules/arm_neon/volume.d \
./vlc2/modules/arm_neon/yuv_rgb.d 


# Each subdirectory must supply rules for building sources it contributes
vlc2/modules/arm_neon/amplify.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/amplify.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/chroma_yuv.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/chroma_yuv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/deinterleave_chroma.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/deinterleave_chroma.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/i420_rgb.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/i420_rgb.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/i420_rv16.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/i420_rv16.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/i420_yuyv.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/i420_yuyv.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/i422_yuyv.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/i422_yuyv.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/nv12_rgb.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/nv12_rgb.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/nv21_rgb.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/nv21_rgb.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/simple_channel_mixer.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/simple_channel_mixer.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/volume.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/volume.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/yuv_rgb.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/yuv_rgb.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlc2/modules/arm_neon/yuyv_i422.o: /home/khalid/Documents/project/vlc2/modules/arm_neon/yuyv_i422.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


