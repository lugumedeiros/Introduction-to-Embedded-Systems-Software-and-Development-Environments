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
# <Put a Description Here>
#
# Use: make [TARGET] [PLATFORM-OVERRIDES]
#
# Build Targets:
#      <Put a description of the supported targets here>
#		<TARGET>.o - Builds .o File
#		all -		 Builds .o File
#		clean - 	 Clean all created files
#'
# Platform Overrides:'
#      <Put a description of the supported Overrides here
#
#------------------------------------------------------------------------------
include sources.mk

# Platform Overrides
PLATFORM = HOST

# Architectures Specific Flags
CPU = cortex-m4
ARCH = armv7e-m
SPECS = nosys.specs
LINKER_FILE = msp432p401r.lds
LDFLAGS = -Wl,-Map=$(TARGET).map -T$(LINKER_FILE)

# Compiler Flags and Defines
TARGET = c1m2
CPPFLAGS = $(INCLUDES)
LD = -l
CFLAGS = -Wall -g -O0 -std=c99
PLAT_TARGET= -DHOST
OBJECTS = $(SOURCES:.c=.o)
#Target = executable name
#CPPFLAGS = Directory path to aux files
#LD = Linker flag, should'n be necessary at HOST
#CFLAGS = CFLAGS :)
#PLAT_TARGET = Flag that defines if HOST or ARM

ifeq ($(PLATFORM), MSP432)
	CC = arm-none-eabi-gcc
	SOURCES += startup_msp432p401r_gcc.c system_msp432p401r.c interrupts_msp432p401r_gcc.c
	LD = arm-none-eabi-ld
	CFLAGS += -Werror -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mcpu=$(CPU) --specs=$(SPECS) -march=$(ARCH) $(MSP432) $(LDFLAGS)
	PLAT_TARGET = -DMSP432
	SOURCES =+ SOURCES_MSP
else
	CC = gcc
endif

.PHONY: all
all: $(TARGET).out

$(TARGET).out: $(OBJECTS)
	$(CC) $^ $(PLAT_TARGET) $(CPPFLAGS) $(CFLAGS) -o $@

%.o : %.c
	$(CC) -c $^ $(PLAT_TARGET) $(CPPFLAGS) $(CFLAGS) -o $@


.PHONY: clean
clean:
	rm -f $(OBJECTS)
	rm -f $(SOURCES:.c=.map) $(SOURCES_MSP:.c=.map)
	rm -f $(SOURCES:.c=.asm) $(SOURCES_MSP:.c=.asm)
	rm -f $(SOURCES:.c=.i) $(SOURCES_MSP:.c=.i)
	rm -f $(TARGET).out $(TARGET).map $(TARGET).asm $(TARGET).i $(TARGET).o
