all: compile link
compile:
	g++ -I source/include -c headers/game.hpp
	g++ -I source/include -c game.cpp
	g++ -I source/include -c main.cpp
link:
	g++ main.o -o main game.cpp -L source/lib -l sfml-graphics -l sfml-window -l sfml-system -l sfml-audio -l sfml-network