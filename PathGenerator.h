//
// Created by bouachir on 06/07/22.
//

#ifndef IMPLEM_PATHGENERATOR_H
#define IMPLEM_PATHGENERATOR_H
#include <vector>
#include <string>
#include <utility>

using namespace std;

typedef struct {
    string expression;
    bool star;
    vector<string> result = {""};
}Element;

class PathGenerator {

public:
    static vector<string> extractPaths(string regex);
    static vector<Element> simplifyExpression(string regex);
    static vector<string> constructWord(vector<Element> exp);
};


#endif //IMPLEM_PATHGENERATOR_H
