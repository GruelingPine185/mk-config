ifneq ($(findstring C, $(LANGS)), )
LANG_HEADER_EXTS += h
LANG_SOURCE_EXTS += c
endif # C

ifneq ($(findstring C++, $(LANGS)), )
LANG_HEADER_EXTS += hpp hh
LANG_SOURCE_EXTS += cpp cc
endif # C++

ifneq ($(findstring OBJC, $(LANGS)), )
LANG_HEADER_EXTS += h
LANG_SOURCE_EXTS += m
endif # OBJC

ifneq ($(findstring OBJC++, $(LANGS)), )
LANG_HEADER_EXTS += hh
LANG_SOURCE_EXTS += mm
endif # OBJC++
