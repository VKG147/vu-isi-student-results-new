#pragma once

#include <string>

using std::string;

class Person {
protected:
    string name_;
    string surname_;
public:
    Person() {}
    Person(string name, string surname) : name_(name), surname_(surname) {}

	inline string name() const { return name_; };
	inline string surname() const { return surname_; };
};