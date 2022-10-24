#include <string>
#include <iostream>
#include <vector>
using namespace std; 

#ifndef CLASSE
#define CLASSE

class Class {
private:
    std::string classCode_;
    std::string ucCode_;
    std::string weekDay_;
    float startHour_;
    float duration_;
    std::string type_;

public:
    //accessors

    std::string const get_classCode_();
    std::string const get_ucCode();
    std::string const get_weekDay();
    float const get_startHour();
    float const get_duration();
    std::string const get_type();
    // Constructors
    Class(std::string classCode, std::string ucCode, std::string weekDay, float startHour, float duration, std::string type_);
    //member functions
    void print();
    static std::vector<Class> Read(const std::string& filename);
};

#endif
