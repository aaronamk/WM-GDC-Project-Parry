#include <box2d/box2d.h>
#include <SFML/Graphics.hpp>

#include "actor.hpp"
#include "platform.hpp"


Platform::Platform(b2Vec2 position, float width) : Actor(position) {
	// set shape
	this->shape.SetTwoSided(b2Vec2(-width,0), b2Vec2(width,0));

	// fix shape to body
	this->bodyDef.type = b2_staticBody;
	this->fixtureDef.shape = &this->shape;
	this->fixtureDef.density = 1.0f;
	this->fixtureDef.friction = 0.1f;

	// set drawable
	this->drawable.setOrigin(width, 0);
	sf::Color color(255, 0, 0);
	this->drawable.setFillColor(color);
	this->drawable.setSize(sf::Vector2f(width * 2, this->HEIGHT * 2));
}


void Platform::draw(std::shared_ptr<sf::RenderWindow> window) {
	this->drawable.setPosition(this->getBody()->GetPosition().x,
	                          -this->getBody()->GetPosition().y);
	window->draw(drawable);
}
