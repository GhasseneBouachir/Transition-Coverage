

#ifndef IMPLEM_GRAPH_H
#define IMPLEM_GRAPH_H
#include "Node.h"
#include <utility>
#include <vector>
#include<string>
#include<set>

using namespace std;

class Node;
typedef std::set<int> Tas;
typedef  std::vector<int> Stack;
typedef string transitionSequence;
typedef pair<transitionSequence,Node*> transSeqLang;


class Graph {
private:


public:
    Node* initialNode;
    inline static Stack stack;
    inline static Tas tas;

    Graph(Node *initialNode);
    virtual ~Graph();
    vector<transSeqLang> computeLanguage(Node* n);
    vector<transSeqLang> getLanguage(Node* n, bool firstCall);
    void GenerateRandomGraph(int NOE, int NOV, int NOT);



};


#endif //IMPLEM_GRAPH_H
