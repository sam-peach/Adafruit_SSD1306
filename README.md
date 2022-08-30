# Adafruit_SSD1306_EMULATOR

This library is a direct extension of the [Adafruit_SSD1306](https://github.com/adafruit/Adafruit_SSD1306) library. Please check there for documentation on the specific functionality.

## What does this library do?

This library does everything the [Adafruit_SSD1306](https://github.com/adafruit/Adafruit_SSD1306) library does, with one added feature:
Each data byte transmitted by the Arduino over the data line is also [SLIP encoded](https://en.wikipedia.org/wiki/Serial_Line_Internet_Protocol) and transmitted back to the Arduino's serial port so it can be processed by the OLED emulator.
