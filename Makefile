CC = gcc
CFLAGS = -wall

TARGET = my_program

all: $(TARGET)

$(TARGET): Adafruit_SSD1306.o
	$(CC) $(CFLAGS) -o $(TARGET) Adafruit_SSD1306.o

Adafruit_SSD1306.o: Adafruit_SSD1306.cpp Adafruit_SSD1306.h