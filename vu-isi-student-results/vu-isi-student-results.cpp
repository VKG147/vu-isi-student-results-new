#include "studenIO.h"
#include "studentCompute.h"
#include <string>
#include <vector>
#include <algorithm>
#include "randomGenerator.h"

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

	getInput(students);

	computeFinals(students);

	sort(students.begin(), students.end(), compare);
	
	printStudents(students);

	delete generator;
	return 0;
}