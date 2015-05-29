CC=gcc
CMODE=-Wall
LIBS=-lm
TARGET=bmp180

$(TARGET): *.c *.h
		$(CC) $(CMODE) -o $@ bmp180dev3.c $(LIBS)

clean:
		-rm $(TARGET)

