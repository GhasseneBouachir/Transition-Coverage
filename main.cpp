#include <iostream>
#include "Node.h"
#include "Graph.h"
#include "PathGenerator.h"
#include "or-tools/ortools/linear_solver/linear_solver.h"

int main() {
    Graph g;
    //Manual generation
    for(int i=0; i<5;i++){
        Node * n = new Node(i);
        g.states.push_back(n);
    }
    trNode t;
    //0
    t.first="a_";
    t.second=g.states[1];
    g.states[0]->getSuccessors().push_back(t);
    t.first="e_";
    t.second=g.states[4];
    g.states[0]->getSuccessors().push_back(t);
    g.initialNode = g.states[0];
    //1
    t.first="b_";
    t.second=g.states[2];
    g.states[1]->getSuccessors().push_back(t);
    //2
    t.first="c_";
    t.second=g.states[1];
    g.states[2]->getSuccessors().push_back(t);
    t.first="d_";
    t.second=g.states[3];
    g.states[2]->getSuccessors().push_back(t);
    //3
    t.first="e_";
    t.second=g.states[0];
    g.states[3]->getSuccessors().push_back(t);
    //4
    t.first="f_";
    t.second=g.states[2];
    g.states[4]->getSuccessors().push_back(t);


//    Graph g(v[0]);
    // print generated Graph
    g.printGraph();
    g.computeLanguage(g.initialNode);

//"a(b(ef)*c)*d(k(go)*(ro)*m)*k"
//    vector<string> s = PathGenerator::extractPaths("alo_(m_f_)*b_((e_h_)*(c_f_)*)*c_a_");
//    cout << "(ab(mf)*b((eh)*(cf)*)*ca)*ek" << endl;
//    for(int i = 0; i < s.size(); i++)
//        std::cout << i << ": " << s[i] << endl;


//    Graph g;
//    // Generate Random Graph with number of vertices
//    g.generateRandomGraph(10);
//    // print generated Graph
//    g.printGraph();
    // vector of generated paths
    vector<string> generatedPaths;
    // generate regex of graph by computing the language of initial node
    g.computeLanguage(g.initialNode);
    // Extract paths from generated regex
    for(auto p: g.initialNode->getLanguages()){
        vector<string> temPaths = PathGenerator::extractPaths(p.first);
        generatedPaths.insert(end(generatedPaths), begin(temPaths), end(temPaths));
    }
//    // Print all generated paths
    for(int i = 0; i < generatedPaths.size(); i++)
        std::cout << i << ": " << generatedPaths[i] << endl;
    return 0;
}
