#include <iostream>
#include "Class.h"
#include <string>
#include <vector>
using namespace std;

#ifndef STUDENT
#define STUDENT
class Student {
private:
    int studentCode_;
    std::string studentName_;
    std::string ucCode_;
    std::string classCode_;
public:
    //Accessors
    int const get_studentCode();
    std::string const get_studentName();
<<<<<<< HEAD
    std::string const get_studentUcCode();
    std::string const get_studentClassCode();
    //Constructors
    Student(int studentCode, std::string studentName, std::string ucCode, std::string classCode);
    //Member functions
    static std::vector<Student> Read(const std::string& filename);
    void print();
=======
    std::vector<Class> const get_classes();
    //Constructors
    Student(int studentCode, std::string studentName, std::vector<Class> classes);
>>>>>>> 836128f469d0aa15e4ac248ad6132bd9f5ef7b2b
};


#endif
