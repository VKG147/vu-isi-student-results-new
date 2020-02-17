#include <iostream>
#include <string>
#include <vector>
#include <iomanip>
#include <algorithm>

using std::string; using std::vector;

struct Student
{
	string name;
	string surname;
	vector<int> hwGrades;
	int examGrade;
	float final;
};

void handleInput(string prompt_text, int& input, bool isGrade = false);

void getInput(vector<Student>& students);
void computeFinals(vector<Student>& students);
void printStudents(const vector<Student> students);

int main()
{
	setlocale(LC_ALL, "Lithuanian");
	
	vector<Student> students;

	getInput(students);

	computeFinals(students);

	printStudents(students);
	
	return 0;
}

void getInput(vector<Student>& students)
{
	students.clear();
	
	int S = 0;

	handleInput("Iveskite studentu skaiciu: ", S);

	for (int i = 0; i < S; ++i)
	{
		Student student;
		int N = 0;

		std::cout << "Studento vardas: ";
		std::cin >> student.name;
		std::cout << "Studento pavarde: ";
		std::cin >> student.surname;

		handleInput("Pazymiu skaicius: ", N);

		for (int j = 0; j < N; ++j)
		{
			int grade = 0;
			handleInput("Iveskite pazymi: ", grade, true);
			student.hwGrades.push_back(grade);
		}

		handleInput("Iveskite egzamino rezultata: ", student.examGrade, true);
		std::cout << std::endl;
		
		students.push_back(student);
	}
}

void computeFinals(vector<Student>& students)
{
	for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
	{
		float avg = 0;
		
		for (auto it_g = it_s->hwGrades.begin(); it_g != it_s->hwGrades.end(); ++it_g)
			avg += *it_g;

		avg /= it_s->hwGrades.size();

		it_s->final = 0.4*avg + 0.6*it_s->examGrade;
	}
}

void printStudents(const vector<Student> students)
{
	size_t len_name = 0, len_surname = 0;
	for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
	{
		len_name = std::max(len_name, it_s->name.length());
		len_surname = std::max(len_surname, it_s->surname.length());
	}

	std::cout
		<< std::setw(len_surname + 2) << std::left << "Pavarde"
		<< std::setw(len_name + 2) << std::left << "Vardas"
		<< std::setw(12) << std::left << "Galutinis (Vid.)"
	<< std::endl;
	
	for (int i = 0; i < (len_name + 2) + (len_surname + 2) + 12; ++i)
		std::cout << "-";
	std::cout << std::endl;

	for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
	{
		std::cout
			<< std::setw(len_surname + 2) << std::left << it_s->surname
			<< std::setw(len_name + 2) << std::left << it_s->name
			<< std::fixed << std::setprecision(2) << it_s->final
		<< std::endl;
	}
}

void handleInput(string prompt_text, int& input, bool isGrade)
{
	input = 5;
	
	do
	{
		if (!std::cin || input <= 0 || (isGrade && (input < 1 || input > 10)))
		{
			std::cin.clear();
			std::cin.ignore(INT_MAX, '\n');
		}

		std::cout << prompt_text;
		std::cin >> input;
	} while (!std::cin || input <= 0 || (isGrade && (input < 1 || input > 10)));
}