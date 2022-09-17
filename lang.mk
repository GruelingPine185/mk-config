ifneq ($(findstring C, $(LANGS)), )
USING_C = 1
endif # C

ifneq ($(findstring CPP, $(LANGS)), )
USING_CPP = 1
endif # CPP

ifneq ($(findstring OBJC, $(LANGS)), )
USING_OBJC = 1
endif # OBJC

ifneq ($(findstring OBJCPP, $(LANGS)), )
USING_OBJCPP = 1
endif # OBJCPP
