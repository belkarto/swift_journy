TARGET	= program
SOURCES	= basics.swift
SWIFTC	= swiftc


all: $(TARGET)

$(TARGET): $(SOURCES)
	$(SWIFTC) -o $@ $^

clean:
	rm -f $(TARGET)

re: clean all
.PHONY: all clean
