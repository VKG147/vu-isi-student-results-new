#include "randomGenerator.h"
#include <chrono>

RandomGenerator::RandomGenerator()
{
	this->generator = std::mt19937(static_cast<int>(std::chrono::system_clock::now().time_since_epoch().count()));
}

RandomGenerator::RandomGenerator(unsigned seed)
{
	this->generator = std::mt19937(seed);
}

int RandomGenerator::getRandom(int a, int b)
{
	std::uniform_int_distribution<int> dist(a, b);
	return dist(this->generator);
}

double RandomGenerator::getRandom(double a, double b)
{
	std::uniform_real_distribution<double> dist(a, b);
	return dist(this->generator);
}
