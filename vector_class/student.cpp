#include "student.h"

Student::Student(std::istream& is) {
	readStudent(is);
}

void Student::computeFinalGrade(double (*getAverage)(vector<int>)) {
	finalGrade_ = 0.4 * getAverage(hwGrades_) + 0.6 * this->examGrade_;
}

std::istream& Student::readStudent(std::istream& is) {
	try
	{
		is >> name_ >> surname_;

		while (!is.eof())
		{
			int grade;
			is >> grade;

			this->hwGrades_.push_back(grade);
		}

		this->examGrade_ = this->hwGrades_.back(); // Last grade - exam
		this->hwGrades_.pop_back();
	}
	catch (std::exception& e)
	{
		std::cout << "Studento skaitymo klaida" << std::endl;
	}

	return is;
}


bool compareByName(const Student& a, const Student& b) {
	return (a.name() < b.name());
}

bool compareByFinal(const Student& a, const Student& b) {
	return (a.finalGrade() > b.finalGrade());
}