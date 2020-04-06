#include "studentIO.h"
#include <iostream>
#include <iomanip>
#include <string>
#include <list>
#include <fstream>
#include <algorithm>
#include <sstream>

void getInput(list<Student>& students, RandomGenerator* generator)
{
	students.clear();

	int S = 0;

	handleInput("Iveskite studentu skaiciu: ", S);

	for (int i = 0; i < S; ++i)
	{
		Student student;

		std::cout << "Studento vardas: ";
		std::cin >> student.name;
		std::cout << "Studento pavarde: ";
		std::cin >> student.surname;

		bool randomGrades = promptChoice("Pasirinkti atsitiktinius pazymius? (t/n)\n");

		if (randomGrades)
		{
			int N;
			handleInput("Iveskite pazymiu skaiciu: ", N);

			for (int j = 0; j < N; ++j)
			{
				int r_grade = generator->getRandom(1, 10);
				student.hwGrades.push_back(r_grade);
			}
			student.examGrade = ceil(1.0 * rand() / RAND_MAX * 10);
		}
		else
		{
			std::cout << "Iveskite studento pazymius (irasydami bet koki simboli be skaiciaus galite baigti rasyma)\n";

			do
			{
				int grade = 0;
				std::cout << "Iveskite pazymi: ";
				std::cin >> grade;
				if (std::cin)
				{
					student.hwGrades.push_back(grade);
				}
			} while (std::cin || student.hwGrades.size() == 0);
			std::cin.clear(); std::cin.ignore();

			handleInput("Iveskite egzamino rezultata: ", student.examGrade, true);
			std::cout << std::endl;
		}

		students.push_back(student);
	}
}

int getInputFromFile(list<Student>& students, string path)
{
	students.clear();

	std::ifstream in(path);

	if (!in.is_open())
	{
		std::cout << "Duomenu failas neegzistuoja arba jo atidaryti nepavyko" << std::endl;
		return 0;
	}

	try
	{
		bool firstLine = true;

		while (!in.eof())
		{
			Student student;
			string line;

			std::getline(in, line);
			std::stringstream lineStream(line);

			if ((firstLine && line.find("ND1") != string::npos) || line == "") // Skipping header and empty lines
				continue;
				
			firstLine = false;

			lineStream >> student.name >> student.surname;

			while (!lineStream.eof())
			{
				int grade;
				lineStream >> grade;

				student.hwGrades.push_back(grade);
			}

			student.examGrade = student.hwGrades.back(); // Last grade - exam
			student.hwGrades.pop_back();

			students.push_back(student);
		}
	}
	catch (std::exception & e)
	{
		std::cout << "Ivyko duomenu failo skaitymo klaida" << std::endl;
	}

	in.close();
	return 1;
}

int writeStudentsToFile(const list<Student> students, string path, bool append)
{
	std::ofstream out;

	if (append)
		out = std::ofstream(path, std::ios_base::app);
	else
		out = std::ofstream(path);
		
	if (!out.is_open())
	{
		std::cout << "Nepavyko atidaryti failo" << std::endl;
		return 0;
	}

	try
	{
		std::stringstream stream;

		for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
		{
			stream << it_s->name << " " << it_s->surname;
			for (auto it_g = it_s->hwGrades.begin(); it_g != it_s->hwGrades.end(); ++it_g)
				stream << " " << *it_g;
			stream << " " << it_s->examGrade << std::endl;
		}

		out << stream.str();
		
		stream.clear();
	}
	catch (std::exception & e)
	{
		std::cout << "Ivyko rasymo i faila klaida" << std::endl;
		return 0;
	}

	out.close();
	return 1;
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

bool promptChoice(string prompt_text)
{
	char input = 'T';

	do
	{
		if (!std::cin || (input != 'T' && input != 't' && input != 'N' && input != 'n'))
		{
			std::cin.clear();
			std::cin.ignore(INT_MAX, '\n');
		}

		std::cout << prompt_text;
		std::cin >> input;
	} while (!std::cin || (input != 'T' && input != 't' && input != 'N' && input != 'n'));

	if (input == 'T' || input == 't')
		return true;
	return false;
}

void printStudents(const list<Student> students)
{
	size_t len_name = 0, len_surname = 0;
	for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
	{
		len_name = std::max(len_name, it_s->name.length());
		len_surname = std::max(len_surname, it_s->surname.length());
	}

	len_name = std::max((int)len_name, 7);
	len_surname = std::max((int)len_surname, 8);

	std::cout
		<< std::setw(len_name + 2) << std::left << "Vardas "
		<< std::setw(len_surname + 2) << std::left << "Pavarde "
		<< "Galutinis (Vid.) Galutinis (Med.)" << std::endl;

	for (int i = 0; i < (len_name + 2) + (len_surname + 2) + 12 + 17 + 17; ++i)
		std::cout << "-";
	std::cout << std::endl;

	std::stringstream stream;
	for (auto it_s = students.begin(); it_s != students.end(); ++it_s)
	{
		stream
			<< std::setw(len_name + 2) << std::left << it_s->name
			<< std::setw(len_surname + 2) << std::left << it_s->surname
			<< std::setw(17) << std::left << std::fixed << std::setprecision(2) << it_s->finalAvg
			<< std::setw(17) << std::left << std::fixed << std::setprecision(2) << it_s->finalMed
			<< std::endl;
	}
	std::cout << stream.str();
}