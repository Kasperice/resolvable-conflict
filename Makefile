all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Wall -Wextra -pedantic -Werror -Iinc -o main

