CC = g++
CFLAGS = -g -Wall 
SOURCES := $(wildcard *.cpp)
EXECUTABLE = $(firstword $(basename $(SOURCES)))

all: $(EXECUTABLE)

clean:
	rm -f core $(EXECUTABLE) *.o
	
.SUFFIXES: .cpp .o
.cpp.o:
	$(CC) $(CFLAGS) -c *.cpp


$(EXECUTABLE): $(SOURCES)
	$(CC) $(CFLAGS) -c $(SOURCES)
	$(CC) -o $(EXECUTABLE) $(SOURCES:.cpp=.o)
