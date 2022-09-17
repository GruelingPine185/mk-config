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

# sets the source languages: C, C++, OBJC, OBJC++
# multiple languages should be delimited by spaces
LANGS =
# list of extension for the source languages
LANG_HEADER_EXTS =
# list of extension for the source languages
LANG_SOURCE_EXTS =

# name of the main library without prefixes or extensions
LIB_NAME =
# library extension
LIB_EXT =
# full name of the main library consisting of the library prefix, name, and
# extension 
LIB_FULL = lib$(LIB_NAME).$(LIB_EXT)
