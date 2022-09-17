# retrieves the name of the host platform
OSNAME = $(shell uname -s)

ifeq ($(OSNAME), Darwin)
PLATFORM = OSX
LIB_EXT = dylib
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
