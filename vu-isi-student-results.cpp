#include "studentIO.h"
#include "studentCompute.h"
#include "randomGenerator.h"
#include <string>
#include <vector>
#include <fstream>
#include <chrono>
#include <iostream>

using std::string; using std::vector;

RandomGenerator* generator;

bool compareByName(const Student a, const Student b)
{
	return (a.name < b.name);
}

bool compareByFinalAvg(const Student a, const Student b)
{
	return (a.finalAvg < b.finalAvg);
}

bool compareByFinalMed(const Student a, const Student b)
{
	return (a.finalMed < b.finalMed);
}

void generateTestData(string path, int student_count, int grade_count, RandomGenerator* generator);
void runTests();

int main()
{
	generator = new RandomGenerator();
	
	vector<Student> students;	

	runTests();

	/*bool readFromFile = promptChoice("Skaityti duomenis is failo (kursiokai.txt)? (t/n)\n");

	if (readFromFile)
		getInputFromFile(students, "kursiokai.txt");
	else
		getInput(students, generator);

	computeFinals(students);

	sort(students.begin(), students.end(), compareByName);
	
	printStudents(students);*/

	delete generator;
	return 0;
}

void runTests()
{
	vector<string> testPaths = { "test^3.txt", "test^4.txt", "test^5.txt", "test^6.txt", "test^7.txt" };

	for (auto it_path = testPaths.begin(); it_path != testPaths.end(); ++it_path)
	{ // One test

		// Reading
		vector<Student> students;
		getInputFromFile(students, *it_path);

		// Sorting
		sort(students.begin(), students.end(), compareByFinalAvg);

		// Seperating into two groups
		vector<Student> studentsA, studentsB;
		for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
		{
			/*if ()
			{
				
			}*/
		}
		
		// Writing to file1

		
		// Writing to file2
	}
}

void generateTestData(string path, int student_count, int grade_count, RandomGenerator* generator)
{
	vector<Student> students;
	genRandomStudents(students, student_count, grade_count, generator);
	writeStudentsToFile(students, path);
}