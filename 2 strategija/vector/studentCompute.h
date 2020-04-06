#include "studentIO.h";
#include <vector>
#include <string>

#ifndef STUDENTCOMPUTE_H
#define STUDENTCOMPUTE_H

using std::string; using std::vector;

void computeFinals(vector<Student>& students);
float getMedian(vector<int> v);
float getAvg(vector<int> v);

void genRandomStudents(vector<Student>& students, int student_count, int grade_count, RandomGenerator* generator, int start_index = 1);

#endif
