#include "Student.h"
#include <iostream>
#include <fstream>
#include <sstream>

<<<<<<< HEAD
int const Student::get_studentCode(){ return studentCode_;}
std::string const Student::get_studentName() {return studentName_;}
std::string const Student::get_studentUcCode() {return ucCode_;}
std::string const Student::get_studentClassCode() {return classCode_;}

Student::Student(int studentCode, std::string studentName, std::string ucCode, std::string classCode) : studentCode_(studentCode), studentName_(studentName), ucCode_(ucCode), classCode_(classCode) {;}

static std::vector<Student> Read(const std::string& filename) {

    ifstream file(filename);
    string line;
    getline(file,line);
    line = "";
    vector<Student> result;
    while (getline(file, line)) {

        stringstream inputString(line);

        std::string studentCode, studentName, ucCode, classCode;

        getline(inputString, studentCode, ',');
        getline(inputString, studentName, ',');
        getline(inputString, ucCode, ',');
        getline(inputString, classCode, ',');
        Student object(stoi(studentCode), studentName, ucCode, classCode);
        result.push_back(object);
        line = "";
    }

    return result;
}

void Student::print() {
    cout << studentCode_ << ',' << studentName_ << ',' << ucCode_ << ',' << classCode_ << std::endl;
}
=======

int const Student::get_studentCode(){ return studentCode_;}
std::string const Student::get_studentName() {return studentName_;}
std::vector<Class> const Student::get_classes() {return classes_;}

Student::Student( int studentCode, std::string studentName, std::vector<Class> classes) : studentCode_(studentCode), studentName_(studentName), classes_(classes){;}
>>>>>>> 836128f469d0aa15e4ac248ad6132bd9f5ef7b2b
