# retrieves the name of the host platform
OSNAME = $(shell uname -s)

ifeq ($(OSNAME), Darwin)
PLATFORM = OSX
LIB_EXT = dylib
ifneq ($(or $(USING_CPP), $(USING_OBJCPP)), )
CXX = clang++
COMPILER = $(CXX)
else ifneq ($(or $(USING_C), $(USING_OBJC)), )
CC = clang
COMPILER = $(CC)
endif # USING_CPP || USING_OBJCPP
endif # Darwin

ifeq ($(OSNAME), Linux)
PlATFORM = LINUX
LIB_EXT = so
CXX = g++
CC = gcc
endif # Linux

ifeq ($(OS), Windows_NT)
PLATFORM = WINDOWS
LIB_EXT = dll
CXX = g++
CC = gcc
endif # Windows_NT

C_DEFS += -D$(PLATFORM)
