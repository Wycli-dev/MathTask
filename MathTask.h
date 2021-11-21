//
//  MathTask.hpp
//  lesson_1_10_21
//
//  Created by Alex Denisov on 03.10.2021.
//

#ifndef MathTask_hpp
#define MathTask_hpp

#include <stdio.h>
#include <string>
#include <sstream>
#include <vector>

using namespace std;

class MathTask {
private:
    double result;
    bool operation_exists(string example, char operation);
    double calculate(double x, char operation, double y);

public:
    MathTask(string source);
    string create_child_source(vector<double>::iterator startNumber, vector<double>::iterator endNumber, vector<char>::iterator startOperation, vector<char>::iterator endOperation);
    double get_result();
};

#endif /* MathTask_hpp */
