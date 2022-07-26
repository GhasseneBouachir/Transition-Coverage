

#ifndef IMPLEM_GRAPH_H
#define IMPLEM_GRAPH_H
#include "Node.h"
#include <utility>
#include <vector>
#include<string>
#include<set>
#include<map>

using namespace std;

class Node;
typedef std::set<int> Tas;
typedef  std::vector<int> Stack;
typedef std::string transitionSequence;
typedef std::pair<transitionSequence,Node*> transSeqLang;




class Graph {
private:


public:
    Node* initialNode;
    vector<Node *> states;
    inline static Stack stack;
    inline static Tas tas;
    map<std::string, int> transitions;

    Graph();
    Graph(Node *initialNode);
    virtual ~Graph();
    pair<vector<transSeqLang>, vector<int>> computeLanguage(Node* n);
    pair<vector<transSeqLang>, vector<int>> getLanguage(Node* n, bool firstCall);
    void generateRandomGraph(int NOV);
    void printGraph();
    int nbPaths;



};


#endif //IMPLEM_GRAPH_H
