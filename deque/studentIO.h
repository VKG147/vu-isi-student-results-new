#include "randomGenerator.h";
#include <deque>
#include <string>

#ifndef STUDENTIO_H
#define STUDENTIO_H

using std::string;  using std::deque;

struct Student
{
	string name;
	string surname;
	deque<int> hwGrades;
	int examGrade;
	float finalAvg;
	float finalMed;
};

void getInput(deque<Student>& students, RandomGenerator* generator);
int getInputFromFile(deque<Student>& students, string path);
int writeStudentsToFile(const deque<Student> students, string path, bool append = false);

void handleInput(string prompt_text, int& input, bool isGrade = false);
bool promptChoice(string prompt_text);
void printStudents(const deque<Student> students);

#endif
