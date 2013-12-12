BOARD := (attiny.menu.cpu.attiny84|attiny.menu.clock.external20)
BOARD_UPLOAD_PROTOCOL := USBasp
ARDUINOCONST := 154
VENDOR := attiny
CPPFLAGS += -D__AVR_ATtinyX4__
include ~/Documents/src/arduino.mk
