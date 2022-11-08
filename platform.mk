# retrieves the name of the host platform
OSNAME = $(shell uname -s)

ifeq ($(OSNAME), Darwin)
PLATFORM = OSX
LIB_EXT = dylib
ifneq ($(or $(USING_CPP), $(USING_OBJCPP)), )
CPP = clang++
COMPILER = $(CPP)
else ifneq ($(or $(USING_C), $(USING_OBJC)), )
CC = clang
COMPILER = $(CC)
endif # USING_CPP || USING_OBJCPP
else
ifeq ($(USING_CPP))
CPP = g++
COMPILER = $(CPP)
else
CC = gcc
COMPILER = $(CC)
endif # USING_CPP || USING_C
endif # Darwin

ifeq ($(OSNAME), Linux)
PlATFORM = LINUX
LIB_EXT = so
endif # Linux

ifeq ($(OS), Windows_NT)
PLATFORM = WINDOWS
LIB_EXT = dll
endif # Windows_NT

C_DEFS += -D$(PLATFORM)
