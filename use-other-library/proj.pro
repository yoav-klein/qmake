
SOURCES+=main.cpp
HEADERS=hello.h

LIBS=-L/home/yoav/qmake/use-other-library -lhello -Wl,-rpath=/home/yoav/qmake/use-other-library
