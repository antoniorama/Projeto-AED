#include "Class.h"
#include "Student.h"
#include "Classes_per_uc.h"

using namespace std;

int main() {
<<<<<<< HEAD
    vector<Class> test = Class::Read("../schedule/classes.csv");

    for (Class c : test) {
        c.print();
    }

    vector<Classes_per_uc> test2 = Classes_per_uc::Classes_per_ucRead("../schedule/classes_per_uc.csv");
=======
    int count = 0;
    vector<Class> test = Class::Read("/Users/antoniorama/Downloads/Projeto/src/classes.csv");

    for(Class c : test) {
        c.print();
   }

    vector<Classes_per_uc> test2 = Classes_per_uc::Classes_per_ucRead("/Users/antoniorama/Downloads/Projeto/schedule/classes_per_uc.csv");
//    for (Classes_per_uc c : test2) {
   //     c.print();
 //   }

    cout << count;
>>>>>>> 836128f469d0aa15e4ac248ad6132bd9f5ef7b2b
    return 0;
}


