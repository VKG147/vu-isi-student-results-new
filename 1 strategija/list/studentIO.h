#include "randomGenerator.h";
#include <list>
#include <string>

#ifndef STUDENTIO_H
#define STUDENTIO_H

using std::string;  using std::list;

struct Student
{
	string name;
	string surname;
	list<int> hwGrades;
	int examGrade;
	float finalAvg;
	float finalMed;
};

void getInput(list<Student>& students, RandomGenerator* generator);
int getInputFromFile(list<Student>& students, string path);
int writeStudentsToFile(const list<Student> students, string path, bool append = false);

void handleInput(string prompt_text, int& input, bool isGrade = false);
bool promptChoice(string prompt_text);
void printStudents(const list<Student> students);

#endif
