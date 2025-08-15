CC = gcc
CFLAGS = -Wall -g
TARGET = main
SRCS = hello_c.c

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)
