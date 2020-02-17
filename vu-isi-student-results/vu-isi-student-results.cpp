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

void getInput(vector<Student>& students, bool& isMedian);
void handleInput(string prompt_text, int& input, bool isGrade = false);

void computeFinals(vector<Student>& students, bool isMedian);
float getMedian(vector<int> v);
float getAvg(vector<int> v);

void printStudents(const vector<Student> students, bool isMedian);

int main()
{
	vector<Student> students;
	bool isMedian;
	
	getInput(students, isMedian);

	computeFinals(students, isMedian);

	printStudents(students, isMedian);
	
	return 0;
}

void getInput(vector<Student>& students, bool& isMedian)
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

	char input = ' ';
	do
	{
		if (!std::cin || (input != 't' && input != 'n' && input != 'T' && input != 'N'))
		{
			std::cin.clear();
			std::cin.ignore(INT_MAX, '\n');
		}
		
		std::cout << "Vidurkius skaiciuoti pagal mediana? (t/n)\n";
		std::cin >> input;
	} while (!std::cin || (input != 't' && input != 'n' && input != 'T' && input != 'N'));

	if (input == 't' || input == 'T')
		isMedian = true;
	else
		isMedian = false;
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


void computeFinals(vector<Student>& students, bool isMedian)
{
	for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
	{
		if (isMedian)
			it_s->final = 0.4 * getMedian(it_s->hwGrades) + 0.6 * it_s->examGrade;
		else
			it_s->final = 0.4 * getAvg(it_s->hwGrades) + 0.6 * it_s->examGrade;
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


void printStudents(const vector<Student> students, bool isMedian)
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
		<< std::setw(12) << std::left << (isMedian ? "Galutinis (Med.)" : "Galutinis (Vid.)") << std::endl;
	
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



