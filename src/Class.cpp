#include "Class.h"
#include <fstream>
#include <sstream>
<<<<<<< HEAD
=======

using namespace std;
>>>>>>> 836128f469d0aa15e4ac248ad6132bd9f5ef7b2b

std::string const Class::get_classCode_(){return classCode_;}
std::string const Class::get_ucCode() {return ucCode_;}
std::string const Class::get_weekDay(){return weekDay_;}
float const Class::get_startHour() { return startHour_; }
float const Class::get_duration() {return duration_;}
std::string const Class::get_type(){return type_;}

Class::Class(std::string classCode, std::string ucCode, std::string weekDay, float startHour, float duration, std::string type)
: classCode_(classCode), ucCode_(ucCode), weekDay_(weekDay), startHour_(startHour), duration_(duration), type_(type){}

std::vector<Class> Class::Read(const std::string &filename) {

    ifstream file(filename);
    string line;
    getline(file,line);
    line = "";
    vector<Class> result;
    while (getline(file, line)) {

        stringstream inputString(line);

        std::string classCode, ucCode, weekDay, startHour, duration, type;

        getline(inputString, classCode, ',');
        getline(inputString, ucCode, ',');
        getline(inputString, weekDay, ',');
        getline(inputString, startHour, ',');
        getline(inputString, duration, ',');
        getline(inputString, type, ',');

        Class object(classCode, ucCode, weekDay, stof(startHour),stof(duration), type);
        result.push_back(object);
        line = "";
    }

    return result;
}

void Class::print() {   
    std:: cout << classCode_ << ',' << ucCode_ << ',' << weekDay_ << ',' << startHour_ << ',' << duration_ << ',' << type_ << std::endl;
}