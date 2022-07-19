all: compile link
compile:
	g++ -I source/include -c main.cpp
link:
	g++ -o test.o -c test.cpp
	g++ main.o -o main test.o -L source/lib -l sfml-graphics -l sfml-window -l sfml-system -l sfml-audio -l sfml-network