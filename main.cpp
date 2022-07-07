#include <iostream>
#include "Node.h"
#include "Graph.h"
#include "PathGenerator.h"

int main() {
    vector<Node*> v;
    for(int i=0; i<9;i++){
        Node * n = new Node(i);
        v.push_back(n);
    }
    trNode t;
    //0
    t.first="alo_";
    t.second=v[1];
    v[0]->getSuccessors().push_back(t);
    t.first="z_";
    t.second=v[8];
    v[0]->getSuccessors().push_back(t);
    //1
    t.first="b_";
    t.second=v[2];
    v[1]->getSuccessors().push_back(t);
    t.first="m_";
    t.second=v[5];
    v[1]->getSuccessors().push_back(t);
    //2
    t.first="e_";
    t.second=v[6];
    v[2]->getSuccessors().push_back(t);
    t.first="c_";
    t.second=v[3];
    v[2]->getSuccessors().push_back(t);
    //3
    t.first="f_";
    t.second=v[2];
    v[3]->getSuccessors().push_back(t);
    t.first="a_";
    t.second=v[0];
    v[3]->getSuccessors().push_back(t);
    t.first="d_";
    t.second=v[4];
    v[3]->getSuccessors().push_back(t);
    //4
    //empty

    //5
    t.first="f_";
    t.second=v[1];
    v[5]->getSuccessors().push_back(t);

    //6
    t.first="h_";
    t.second=v[2];
    v[6]->getSuccessors().push_back(t);
    t.first="k_";
    t.second=v[7];
    v[6]->getSuccessors().push_back(t);

    //7
    //empty

    //8
    t.first="h_";
    t.second=v[3];
    v[8]->getSuccessors().push_back(t);

    Graph g(v[0]);
    g.computeLanguage(g.initialNode);

//"a(b(ef)*c)*d(k(go)*(ro)*m)*k"
    vector<string> s = PathGenerator::extractPaths("alo_(m_f_)*b_((e_h_)*(c_f_)*)*c_a_");
//    cout << "(ab(mf)*b((eh)*(cf)*)*ca)*ek" << endl;
//    for(int i = 0; i < s.size(); i++)
//        std::cout << i << ": " << s[i] << endl;
    return 0;
}
