#ifndef GAME_HPP
#define GAME_HPP
#include <SFML\Graphics.hpp>
#include<iostream>

class Game {
    public:
        Game();
        void run ();
    private:
        sf::RenderWindow window;
        sf::CircleShape shape;
};

#endif