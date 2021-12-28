

SOURCES += hello.cpp \
		 main.cpp


HEADERS += hello.h

#CONFIG += debug
#CONFIG += release
CONFIG += debug_and_release

###
# this basically mean: 
#	check if among "release" and "debug", "release" is either the only one defined or # defined last.
#	
######
CONFIG(release, debug|release) {
	message("Release build !")
	TARGET = release_binary
}

CONFIG(debug, debug|release) {
	message("Debug build !")
	DEFINES += DEBUG
	TARGET = debug_binary
}

