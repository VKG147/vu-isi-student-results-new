#include "studentIO.h";
#include <deque>
#include <string>

#ifndef STUDENTCOMPUTE_H
#define STUDENTCOMPUTE_H

using std::string; using std::deque;

void computeFinals(deque<Student>& students);
float getAvg(deque<int> v);

void genRandomStudents(deque<Student>& students, int student_count, int grade_count, RandomGenerator* generator, int start_index = 1);

#endif
