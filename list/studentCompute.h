#include "studentIO.h";
#include <list>
#include <string>

#ifndef STUDENTCOMPUTE_H
#define STUDENTCOMPUTE_H

using std::string; using std::list;

void computeFinals(list<Student>& students);
float getAvg(list<int> v);

void genRandomStudents(list<Student>& students, int student_count, int grade_count, RandomGenerator* generator, int start_index = 1);

#endif
