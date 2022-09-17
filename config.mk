# name of the target executable
PROJECT =
# project semver version
VERSION =
# name of the host platform
PLATFORM =

# paths
INC_DIR = inc
SRC_DIR = src
LIB_DIR = lib
BIN_DIR = bin
TST_DIR = test
VND_DIR = vendor
DOC_DIR = docs
MAN_DIR = man

# extension for the source languages
LANG_HEADER_EXTS =
# extension for the source languages
LANG_SOURCE_EXTS =

USING_C =
USING_CPP =
USING_OBJC =
USING_OBJCPP =

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
CXX =
# C++ language version
CXX_STD =
# the C++ compiler optimization flag
CXX_OPT =
# space-separated warnings the C++ compiler will invoke
CXX_WARN = -Wall -Wextra -pedantic
# space-separated C++ preprocessor defines
CXX_DEFS =
# space-separate include paths
CXX_INCLUDES = -I$(INC_DIR)
# space-separated libraries to link to PROGRAM (e.g -lbase)
CXX_LIBS =
# space-sepatated paths to the libraries provided in CXX_LIBS
CXX_LIB_PATHS =
# the flags passed to C++ compiler
CXX_FLAGS = $(CXX_STD) $(CXX_OPT) $(CXX_WARN)
