//
// Created by bouachir on 06/07/22.
//

#include "PathGenerator.h"



vector<string> PathGenerator::extractPaths(string regex){
    vector<Element> exp;
    exp = PathGenerator::simplifyExpression(regex);
    for(int i=0; i<exp.size();i++){
        if(exp[i].star){
            vector<string> v = extractPaths(exp[i].expression);
            if(v[0].empty())exp[i].result.pop_back();
            exp[i].result.insert(end(exp[i].result), begin(v), end(v));
        }
    }
    return constructWord(exp);
}

vector<string> PathGenerator::constructWord(vector<Element> exp) {
    vector<string> words;
    int nbAdd;
    for(Element e: exp){
        if(e.star == false){
            if(words.empty())words.push_back(e.expression);
            else {
                for(int i=0; i<words.size();i++) {
                    words[i].append(e.expression);
                }
            }
        }
        else{
            nbAdd = words.size();
            vector<string> copy;
            copy = words;
            for(int i=1; i<e.result.size();i++){
                words.insert(end(words), begin(copy), end(copy));
            }
            for(int i=0; i<e.result.size(); i++){
                if(nbAdd==0){
                    words.push_back(e.result[i]);
                }
                else{
                    for(int j=nbAdd*i;j<nbAdd*(i+1); j++){
                        words[j].append(e.result[i]);
                    }
                }
            }
        }
    }
    return words;
}




//vector<Element> PathGenerator::simplifyExpression(string regex) {
//    vector<char> stack;
//    int nbParentheses = 0;
//    vector<Element> expression;
//    for(int i=0; i<regex.size(); i++){
//        if(regex[i] == '(' && nbParentheses == 0 && stack.size() != 0){
//            Element e;
//            e.star = false;
//            string str(stack.begin(), stack.end());
//            e.expression = str;
//            stack.clear();
//            expression.push_back(e);
//            nbParentheses+=1;
//        }
//        else if(regex[i] == ')' && regex[i+1] == '*' && nbParentheses != 0){
//            stack.push_back(')');
//            stack.push_back('*');
//            i++;
//            nbParentheses -= 1;
//        }
//        else if(regex[i] == '(' && nbParentheses != 0 ){
//            stack.push_back(regex[i]);
//            nbParentheses -= 1;
//        }
//        else if(regex[i] == ')' && regex[i+1] == '*' && nbParentheses == 1){
//            Element e;
//            e.star = true;
//            string str(stack.begin(), stack.end());
//            e.expression = str;
//            stack.clear();
//            expression.push_back(e);
//            i++;
//        }
//        else stack.push_back(regex[i]);
//    }
//    if(stack.size()!=0){
//        Element e;
//        e.star = false;
//        string str(stack.begin(), stack.end());
//        e.expression = str;
//        stack.clear();
//        expression.push_back(e);
//    }
//    return vector<Element>();
//}

vector<Element> PathGenerator::simplifyExpression(string regex) {
    vector<char> stack;
    string str = "";
    int begin, end;
    vector<Element> expression;
    for(int i=0; i<regex.size(); i++){
        if(regex[i] == '(' && stack.empty()){
            stack.push_back('(');
            begin = i+1;
            if(!str.empty()){
                Element e;
                e.star = false;
                e.expression = str;
                expression.push_back(e);
            }
            str = "";
        }
        else if(regex[i] == '(' ){
            stack.push_back('(');
        }
        else if(regex[i] == ')'){
            stack.pop_back();
            if(stack.empty()){
                end=i-1;
                Element e;
                e.star = true;
                e.expression = regex.substr(begin, end-begin+1);
                expression.push_back(e);
                i++;
            }
        }
        else if(stack.empty())
            str.push_back(regex[i]);
    }
    if(!str.empty()){
        Element e;
        e.star = false;
        e.expression = str;
        expression.push_back(e);
    }
    return expression;
}

