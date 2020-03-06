#include "studentCompute.h"
#include <algorithm>

void computeFinals(vector<Student>& students)
{
	for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
	{
		it_s->finalAvg = 0.4 * getAvg(it_s->hwGrades) + 0.6 * it_s->examGrade;
		it_s->finalMed = 0.4 * getMedian(it_s->hwGrades) + 0.6 * it_s->examGrade;
	}
}

float getMedian(vector<int> v)
{
	std::sort(v.begin(), v.end());
	if (v.size() % 2 == 1)
		return 1.0 * v.at(v.size() / 2);
	else
		return 1.0 * (v.at(v.size() / 2 - 1) + v.at(v.size() / 2)) / 2;
}

float getAvg(vector<int> v)
{
	float avg = 0;

	for (auto it = v.begin(); it != v.end(); ++it)
		avg += *it;

	avg /= v.size();

	return avg;
}

void genRandomStudents(vector<Student>& students, int n, RandomGenerator* generator)
{
	string name = "Vardas";
	string surname = "Pavarde";
}
