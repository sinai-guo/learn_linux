# define complier
CC=gcc

# define complying choices
CFLAGS=-Wall -g

# define target file
TARGET=calculator

# define objects
OBJS=main.o calculator.o

# default target all: $(TARGET)

# from .c file to .o file
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^

# .c -> .o
%.o: %.c
	$(CC) $(CFLAGS) -c $<

# clearing compling files
clean:
	rm -f $(TARGET) $(OBJS)

# psudotarget, preventing make choose a file name as a default target
.PHONY: all clean

