

#ifndef IMPLEM_NODE_H
#define IMPLEM_NODE_H
#include "Graph.h"
#include <utility>
#include <vector>
#include <string>

using namespace std;
class Node;
typedef string transition;
typedef std::pair<transition, Node*> trNode;
typedef string transitionSequence;
typedef pair<transitionSequence,Node*> transSeqLang;


class Node {
private:
    int id;
    vector<trNode> successors;
    vector<transSeqLang> languages;
public:
    Node(int id);
    Node(int id, const vector <trNode> &successors, const vector <transSeqLang> &languages);

    int getId() const;

    void setId(int id);

    vector<trNode> &getSuccessors();

    void setSuccessors(const vector<trNode> &successors);

    vector<transSeqLang> &getLanguages() ;

    void setLanguages(const vector<transSeqLang> &languages);

    virtual ~Node();

public:


};


#endif //IMPLEM_NODE_H
