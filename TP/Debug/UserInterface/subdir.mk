################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../UserInterface/CommandParser.cpp \
../UserInterface/Mediator.cpp \
../UserInterface/Parameters.cpp 

OBJS += \
./UserInterface/CommandParser.o \
./UserInterface/Mediator.o \
./UserInterface/Parameters.o 

CPP_DEPS += \
./UserInterface/CommandParser.d \
./UserInterface/Mediator.d \
./UserInterface/Parameters.d 


# Each subdirectory must supply rules for building sources it contributes
UserInterface/%.o: ../UserInterface/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


