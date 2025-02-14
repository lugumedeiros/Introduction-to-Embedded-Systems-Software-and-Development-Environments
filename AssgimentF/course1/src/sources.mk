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

# Add your Source files to this variable
SOURCES = main.c memory.c data.c course1.c stats.c
SOURCES_MSP = startup_msp432p401r_gcc.c system_msp432p401r.c interrupts_msp432p401r_gcc.c
ifeq ($(PLATFORM),MSP432)
	SOURCES += $(SOURCES_MSP)
else
	SOURCES = main.c memory.c data.c course1.c stats.c
endif

# Add your include paths to this variable
INCLUDES = -I../include/common/ -I../src/
INCLUDES_MSP = -I../include/msp432 -I../include/CMSIS

ifeq ($(PLATFORM),MSP432)
	INCLUDES += $(INCLUDES_MSP)
else
	INCLUDES = -I../include/common -I../src
endif