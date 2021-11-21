//
//  MathTask.cpp
//  lesson_1_10_21
//
//  Created by Alex Denisov on 03.10.2021.
//

#include "MathTask.h"
#include <iostream>
#include <string>

using namespace std;

// Functions to print vectors in colsole.
void printVectorDouble(double* firstIndex, int length) {
    for (int i = 0; i < length; i++) {
        double nextElement = *(firstIndex + i);
        cout << nextElement << ' ';
    }
    cout << endl;
}

void printVectorChar(char* firstIndex, int length) {
    for (int i = 0; i < length; i++) {
        char nextElement = *(firstIndex + i);
        cout << nextElement << ' ';
    }
    cout << endl;
}

void printVectorString(string* firstIndex, int length) {
    for (int i = 0; i < length; i++) {
        string nextElement = *(firstIndex + i);
        cout << nextElement << ' ';
    }
    cout << endl;
}


bool MathTask::operation_exists(string example,char operation) {
    auto result = example.find(operation);
    return result != string::npos;
}


double MathTask::calculate(double x, char operation, double y) {
    switch (operation) {
        case '+':
            return x+y;
        case '-':
            return x-y;
        case '*':
            return x*y;
        case '/':
            return x/y;
        default:
            return 0.0;
    }
}

MathTask::MathTask(string source) {
    vector<double> numbers;
    vector<char> operations;

    stringstream s(source);
    double nextNumber;
    char nextOperation;

    while (true) {
        s >> nextNumber;
        if(s.fail()) break;
        numbers.push_back(nextNumber);

        s >> nextOperation;
        if (s.fail()) break;
        operations.push_back(nextOperation);
    }

    switch (operations.size()) {
        case 0:
            if (numbers.size() == 0) result = 0;
            else result = numbers[0];
            break;

        case 1:
            result = calculate(numbers[0], operations[0], numbers[1]);
            break;

        default:
            if(operations[0] == '+' || operations[0] == '-') {
                char operation = operations[0];
                double leftNumber = numbers[0];
                
                string rightPartSource = create_child_source(numbers.begin() + 1,
                                                             numbers.end(),
                                                             operations.begin() + 1,
                                                             operations.end());

                MathTask* rightMathTask = new MathTask(rightPartSource);
                result = calculate(leftNumber, operation, rightMathTask->get_result());
                
            } else {
                char operation = operations[1];
                
                string leftPartSource = create_child_source(numbers.begin(),
                                                            numbers.begin() + 2,
                                                            operations.begin(),
                                                            operations.begin() + 1);
                
                string rightPartSource = create_child_source(numbers.begin() + 2,
                                                             numbers.end(),
                                                             operations.begin() + 2,
                                                             operations.end());

                MathTask* leftMathTask = new MathTask(leftPartSource);
                MathTask* rightMathTask = new MathTask(rightPartSource);
                result = calculate(leftMathTask->get_result(), operation, rightMathTask->get_result());
            }
    };
}

string MathTask::create_child_source(vector<double>::iterator startNumber,
                                     vector<double>::iterator endNumber,
                                     vector<char>::iterator startOperation,
                                     vector<char>::iterator endOperation) {

    string result = "";

    while (startNumber != endNumber) {
        result += to_string(*startNumber);
        result += " ";
        startNumber++;
        
        if(startNumber != endNumber) {
            string nextOperation {*startOperation};
            result += nextOperation;
            result += " ";
            startOperation++;
        }
    }
    return result;
}

double MathTask::get_result() {
    return result;
}


