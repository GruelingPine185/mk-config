ifeq ($(USING_C), 1)
LANG_SOURCE_EXTS += c
endif # USING_C

ifeq ($(USING_CPP), 1)
LANG_SOURCE_EXTS += cc cpp
endif # USING_CPP

ifeq ($(USING_OBJC), 1)
LANG_SOURCE_EXTS += m
endif # USING_OBJC

ifeq ($(USING_OBJCPP), 1)
LANG_SOURCE_EXTS += mm
endif # USING_OBJCPP

ifneq ($(or $(USING_CPP), $(USING_OBJCPP)), )
LANG_HEADER_EXTS += hh hpp
endif # USING_CPP || USING_OBJCPP

ifneq ($(or $(USING_C), $(USING_CPP), $(USING_OBJC)), )
LANG_HEADER_EXTS += h
endif #USING_ C || USING_CPP || USING_OBJC
