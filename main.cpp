//
//  main.cpp
//  lesson_1_10_21
//
//  Created by Alex Denisov on 03.10.2021.
//

#include <iostream>
#include "MathTask.h"
#include <vector>

using namespace std;

int main(int argc, const char * argv[]) {
    string source;

    cout << "Input your example with spaces like '1 + ( 2 * 3 )'" << endl
         << "=> ";
    getline(std::cin, source);
    cout << "|" << source << "|" << endl;

    MathTask* task = new MathTask(source);
    double result = task->get_result();
    cout << "result is " << result << endl;

    return 0;
}

