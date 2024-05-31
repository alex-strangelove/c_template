CC=gcc
CC_FLAGS=-Wall -Wextra
TARGET=app
SRC_DIR=src/main.c
BUILD_DIR=build

all:
	mkdir -p build
	${CC} ${CC_FLAGS} $(SRC_DIR) -o $(BUILD_DIR)/${TARGET}

start:
	./${BUILD_DIR}/${TARGET}

clear:
	rm -rf ${BUILD_DIR}/*