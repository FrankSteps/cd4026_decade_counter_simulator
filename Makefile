CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

TARGET = decadeCounter
SRC = decadeCounter.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET)