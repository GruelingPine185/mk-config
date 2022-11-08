# name of the target executable
PROJECT =
# project semver version
VERSION =
# name of the host platform
PLATFORM =

# paths
INC_DIR = inc
SRC_DIR = src
UTL_DIR = utils
LIB_DIR = lib
BIN_DIR = bin
TST_DIR = test
VND_DIR = vendor
DOC_DIR = docs
MAN_DIR = man

# language flags
USING_C =
USING_CPP =
USING_OBJC =
USING_OBJCPP =

# sources
C_HEADERS =
C_SOURCES =
CPP_HEADERS =
CPP_SOURCES =
OBJC_HEADERS =
OBJC_SOURCES =
OBJCPP_HEADERS =
OBJCPP_SOURCES =

FRAMEWORKS =

# name of the main library without prefixes or extensions
LIB_NAME =
# library extension
LIB_EXT =
# full name of the main library consisting of the library prefix, name, and
# extension 
LIB_FULL = lib$(LIB_NAME).$(LIB_EXT)

COMPILER =

# C compiler
CC =
# C language version
C_STD =
# the C compiler optimization flag
C_OPT =
# space-separated warnings the C compiler will invoke
C_WARN = -Wall -Wextra -pedantic
# space-separated C preprocessor defines
C_DEFS =
# space-separate include paths
C_INCLUDES = -I$(INC_DIR)
# space-separated libraries to link to PROGRAM (e.g -lbase)
C_LIBS =
# space-sepatated paths to the libraries provided in C_LIBS
C_LIB_PATHS =
# the flags passed to C compiler
C_FLAGS = $(C_STD) $(C_OPT) $(C_WARN)

# C++ compiler
CPP =
# C++ language version
CPP_STD =
# the C++ compiler optimization flag
CPP_OPT =
# space-separated warnings the C++ compiler will invoke
CPP_WARN = -Wall -Wextra -pedantic
# space-separated C++ preprocessor defines
CPP_DEFS =
# space-separate include paths
CPP_INCLUDES = -I$(INC_DIR)
# space-separated libraries to link to PROGRAM (e.g -lbase)
CPP_LIBS =
# space-sepatated paths to the libraries provided in CPP_LIBS
CPP_LIB_PATHS =
# the flags passed to C++ compiler
CPP_FLAGS = $(CPP_STD) $(CPP_OPT) $(CPP_WARN)
