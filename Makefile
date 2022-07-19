all: compile link
compile:
	g++ -I source/include -c main.cpp Test.cpp
link:
	g++ -o Test.o -c Test.cpp
	g++ main.o -o main -L source/lib -l sfml-graphics -l sfml-window -l sfml-system -l sfml-audio -l sfml-network 