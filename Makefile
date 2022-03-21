CFLAGS += -std=c99 $(FLAGS_DEBUG)

PROGRAM = write_anything

.PHONY: all   
all: $(PROGRAM)

$(PROGRAM): main.c
	$(CC) $(CFLAGS) $^ -o $@

.PHONY: clean     
clean:
	rm -f $(PROGRAM)

