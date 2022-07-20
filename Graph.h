

#ifndef IMPLEM_GRAPH_H
#define IMPLEM_GRAPH_H
#include "Node.h"
#include <utility>
#include <vector>
#include<string>
#include<set>
#include<map>


class Node;
typedef std::set<int> Tas;
typedef  std::vector<int> Stack;
typedef std::string transitionSequence;
typedef std::pair<transitionSequence,Node*> transSeqLang;



class Graph {
private:


public:
    Node* initialNode;
    std::vector<Node *> states;
    inline static Stack stack;
    inline static Tas tas;
    std::map<std::string, int> transitions;
    int nbPathToGenerate = 0;

    Graph();
    Graph(Node *initialNode);
    virtual ~Graph();
    std::vector<transSeqLang> computeLanguage(Node* n);
    std::vector<transSeqLang> getLanguage(Node* n, bool firstCall);
    void generateRandomGraph(int NOV);
    void printGraph();




};


#endif //IMPLEM_GRAPH_H
