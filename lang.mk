ifneq ($(findstring C, $(LANGS)), )
LANG_HEADER_EXTS += h
LANG_SOURCE_EXTS += c
endif

ifneq ($(findstring C++, $(LANGS)), )
LANG_HEADER_EXTS += hpp hh
LANG_SOURCE_EXTS += cpp cc
endif

ifneq ($(findstring OBJC, $(LANGS)), )
LANG_HEADER_EXTS += h
LANG_SOURCE_EXTS += m
endif

ifneq ($(findstring OBJC++, $(LANGS)), )
LANG_HEADER_EXTS += hh
LANG_SOURCE_EXTS += mm
endif
