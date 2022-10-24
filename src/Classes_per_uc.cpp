#include "Classes_per_uc.h"

std::string const Classes_per_uc::get_ucCode(){ return ucCode_; }
std::string const Classes_per_uc::get_classCode() { return classCode_; }
Classes_per_uc::Classes_per_uc(std::string ucCode, std::string classCode) : ucCode_(ucCode), classCode_(classCode){;}

vector<Classes_per_uc> Classes_per_uc::Classes_per_ucRead(const std::string& filename) {

    ifstream file(filename);
    string line;
    getline(file,line);
    line = "";
    vector<Classes_per_uc> result;
    while (getline(file, line)) {

        stringstream inputString(line);

        std::string ucCode;
        std::string classCode;

        getline(inputString, ucCode, ',');
        getline(inputString, classCode, ',');
        Classes_per_uc object(ucCode, classCode);
        result.push_back(object);
        line = "";
    }

    return result;
}

void Classes_per_uc::print(){
    // std::cout << '{' << ucCode_ << ',' << classCode_ << '}' << std::endl;
    std::cout << ucCode_ << ',' << classCode_ << std::endl;
}
