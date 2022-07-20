



#include "Node.h"


Node::Node(int id, const vector <trNode> &successors, const vector <transSeqLang> &languages) : id(id),
                                                                                                successors(successors),
                                                                                                languages(languages) {}
Node::Node(int id):id(id){}

Node::~Node() = default;

int Node::getId() const {
    return id;
}

void Node::setId(int id) {
    Node::id = id;
}

vector<trNode> &Node::getSuccessors()  {
    return successors;
}

void Node::setSuccessors(const vector<trNode> &successors) {
    Node::successors = successors;
}

vector<transSeqLang> &Node::getLanguages()  {
    return languages;
}

void Node::setLanguages(const vector<transSeqLang> &languages) {
    Node::languages = languages;
}


