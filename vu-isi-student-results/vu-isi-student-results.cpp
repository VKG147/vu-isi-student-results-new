#include "studenIO.h"
#include "studentCompute.h"
#include "randomGenerator.h"
#include <string>
#include <vector>
#include <fstream>

using std::string; using std::vector;

RandomGenerator* generator;

bool compare(const Student a, const Student b)
{
	return (a.name < b.name);
}

int main()
{
	generator = new RandomGenerator();
	
	vector<Student> students;	
	
	getInput(students, generator);

	computeFinals(students);

	sort(students.begin(), students.end(), compare);
	
	printStudents(students);

	delete generator;
	return 0;
}