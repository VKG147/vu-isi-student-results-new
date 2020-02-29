#include "studenIO.h"
#include "studentCompute.h"
#include <string>
#include <vector>
#include <cstdlib>
#include <ctime>
#include <algorithm>

using std::string; using std::vector;

bool compare(const Student a, const Student b)
{
	return (a.name < b.name);
}

int main()
{
	srand(time(0)); rand();

	vector<Student> students;

	getInput(students);

	computeFinals(students);

	sort(students.begin(), students.end(), compare);
	
	printStudents(students);

	return 0;
}