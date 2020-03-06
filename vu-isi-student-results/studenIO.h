#include "randomGenerator.h";
#include <vector>
#include <string>

#ifndef STUDENTIO_H
#define STUDENTIO_H

using std::string;  using std::vector;

struct Student
{
	string name;
	string surname;
	vector<int> hwGrades;
	int examGrade;
	float finalAvg;
	float finalMed;
};

void getInput(vector<Student>& students, RandomGenerator* generator);
int getInputFromFile(vector<Student>& students, string path);
int writeToFile(const vector<Student> students, string path);

void handleInput(string prompt_text, int& input, bool isGrade = false);
bool promptChoice(string prompt_text);
void printStudents(const vector<Student> students);

#endif
