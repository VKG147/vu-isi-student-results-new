#include "studenIO.h"
#include "studentCompute.h"
#include <string>
#include <vector>
#include <cstdlib>
#include <ctime>

using std::string; using std::vector;

int main()
{
	srand(time(0)); rand();

	vector<Student> students;

	getInput(students);

	computeFinals(students);

	printStudents(students);

	return 0;
}