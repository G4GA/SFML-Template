all: compile link
compile:
	g++ -I source/include -c headers/game.hpp
	g++ -I source/include -c src/game.cpp
	g++ -I source/include -c src/main.cpp
link:
	g++ main.o -o main src/game.cpp -L source/lib -l sfml-graphics -l sfml-window -l sfml-system -l sfml-audio -l sfml-network