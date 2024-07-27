#******************************************************************************
# Copyright (C) 2017 by Alex Fosdick - University of Colorado
#
# Redistribution, modification or use of this software in source or binary
# forms is permitted as long as the files maintain this copyright. Users are 
# permitted to modify this and use it to learn about the field of embedded
# software. Alex Fosdick and the University of Colorado are not liable for any
# misuse of this material. 
#
#*****************************************************************************
#------------------------------------------------------------------------------
# This code is supposed to work in the HOST machine and in the 
# MSP432 microcontroller, but I was not able to make it to the end
# I don't know if it's my machine, but I got locked in a error
# and after 1 week trying I gave up. Maybe I have enough good 
# material here to pass this assigment. First time using makefile
# or even compiling using flags...
#
# Use: make [TARGET] [PLATFORM-OVERRIDES]
#
# Build Targets:
#      <Put a description of the supported targets here>
#		<TARGET>.o - Builds .o File
#		all -		 Builds .o File
#       build -  	 Same as all
#		<TARGET>.asm Assembly code
#		compile-all  Compile but doesn't build
#		clean - 	 Clean all created files
#'
# Platform Overrides:'
#      <Put a description of the supported Overrides here
#		PLATFORM=HOST   - Default and not necesssary
#		PLATFORM=MSP432 - for MSP432  enviroment
#------------------------------------------------------------------------------
include sources.mk

# Platform Overrides
PLATFORM ?= HOST

# Architectures Specific Flags
CPU = cortex-m4
ARCH = armv7e-m
SPECS = nosys.specs
LDFLAGS = -Wl,-Map=$(TARGET).map 
LDFLAGS_MSP = -T $(LINKER_FILE)
MSP_C_FLAGS = -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mthumb
MSP_ALL_FLAGS = $(MSP_C_FLAGS) -mcpu=$(CPU) -march=$(ARCH) --specs=$(SPECS) $(MSP_C_FLAGS)

# Compiler Flags and Defines
TARGET = c1m2
CPPFLAGS = -D$(PLATFORM)
CFLAGS = -Wall -g -O0 -std=c99 -Werror

ifeq ($(PLATFORM), MSP432)
	CC = arm-none-eabi-gcc
	LINKER_FILE = ../msp432p401r.lds
	CFLAGS += $(MSP_ALL_FLAGS)
	LDFLAGS = $(LDFLAGS_MSP)
	SOURCES += $(SOURCES_MSP)
	OBJECTS += $(SOURCES_MSP:.c=.o)
else
	CC = gcc
endif

OBJECTS = $(SOURCES:.c=.o)
DEPS = $(OBJECTS:.o=.d)

.PHONY: all
all: $(TARGET).out

.PHONY: build
build: all

.PHONY: compile-all
compile-all : $(OBJECTS)


.PHONY: clean
clean:
	rm -f $(OBJECTS) $(SOURCES_MSP:.c=.o)
	rm -f $(SOURCES:.c=.map) $(SOURCES_MSP:.c=.map)
	rm -f $(SOURCES:.c=.asm) $(SOURCES_MSP:.c=.asm)
	rm -f $(SOURCES:.c=.i) $(SOURCES_MSP:.c=.i)
	rm -f $(TARGET).out $(TARGET).map $(TARGET).asm $(TARGET).i $(TARGET).o
	rm -f $(SOURCES:.c=.d) $(SOURCES_MSP:.c=.d) $(SOURCES:.c=.dep) $(SOURCES_MSP:.c=.dep)

$(TARGET).out: $(OBJECTS)
	$(CC) $^ $(CPPFLAGS) $(CFLAGS) $(LDFLAGS) $(INCLUDES) -o $@

%.o : %.c
	$(CC) -c $^ $(CPPFLAGS) $(CFLAGS) $(INCLUDES) -o $@

%.asm : %.c
	$(CC) -S $^ $(CPPFLAGS) $(CFLAGS) $(INCLUDES) -o $@

%.i : %.c
	$(CC) -E $^ $(CPPFLAGS) $(CFLAGS) $(INCLUDES) -o $@

-include $(DEPS)
