#include <string>
#include <vector>
#include <iostream>
#include <fstream>
#include <sstream>
using namespace std;

#ifndef PROJETO_CLASSES_PER_UC_H
#define PROJETO_CLASSES_PER_UC_H
class Classes_per_uc{
private:
    std::string ucCode_;
    std::string classCode_;

public:
    //getters
    std::string const get_ucCode();
    std::string const get_classCode();
    //constructor
    Classes_per_uc(std::string ucCode, std::string classCode);
    //methods
    static vector<Classes_per_uc> Classes_per_ucRead(const std::string& filename);
    void print();
};
#endif
