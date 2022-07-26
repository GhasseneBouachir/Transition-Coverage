
#include <iostream>
#include <algorithm>
#include "Graph.h"
#include <cmath>

Graph::Graph() {};

Graph::Graph(Node *n):initialNode(n){
}
Graph::~Graph() = default;

pair<vector<transSeqLang>, vector<int>> Graph::computeLanguage(Node* n){


    string regEx="";
    string circuits ="";
    int countCircuits = 0;

    if(n->getSuccessors().empty())
        {
            return {{{"",NULL}},{1}};
        }
    else if(find(stack.begin(), stack.end(), n->getId()) != stack.end())
        {
            return {{{"", n}},{1}};
        }
    else if(find(tas.begin(), tas.end(), n->getId()) != tas.end())
        {
            return getLanguage(n, true);
        }
    stack.push_back(n->getId());
    tas.insert(n->getId());
    for(trNode trn: n->getSuccessors()){
                auto trLanNbPaths = computeLanguage(trn.second);
                int i=0;
                for(transSeqLang trLan : trLanNbPaths.first) {
                    n->getLanguages().push_back({trn.first + trLan.first, trLan.second});
                    n->nbPaths.push_back(trLanNbPaths.second[i]);
                    i++;
                }
        }


    auto it = n->getLanguages().begin();
    int i =0;
    int countNbPaths = 1;
    while (it != n->getLanguages().end())
    {
        if (it->second!=NULL && it->second->getId()==n->getId())
        {
            countCircuits++;
            circuits += "("+it->first+")*";
            it = n->getLanguages().erase(it);
            countNbPaths *= n->nbPaths[i] + 1;
            n->nbPaths.erase(n->nbPaths.begin()+i);
        }
        else {
            ++it;
            i++;
        }
    }


    if(countCircuits>1)circuits = "("+circuits+")*";


    if(countCircuits>0){
        if(n->getLanguages().size()==0)
            {
                n->getLanguages().push_back({circuits, NULL});
                // A tester
                //n->nbPaths.push_back(pow(2, countCircuits));
                n->nbPaths.push_back(countNbPaths);
            }
        else {
            int i =0;
            for (transSeqLang &trseqlg: n->getLanguages()) {
                trseqlg.first = circuits + trseqlg.first;
                //n->nbPaths[i] *= pow(2, countCircuits);
                n->nbPaths[i] *= countNbPaths;
                i++;
            }
        }
    }
    stack.pop_back();

    //To display final regEx
    if(n->getId()==0){
        for(int i: n->nbPaths)
            this->nbPaths += i;
         if(n->getLanguages().size() == 0){
             regEx = circuits;
             n->getLanguages().push_back({circuits, NULL});
         }
         else {
             for(transSeqLang lg: n->getLanguages()){
                regEx = regEx + lg.first + "+\n";
             }
             regEx.pop_back();
             regEx.pop_back();
         }
        cout << "Regex: " << regEx   <<endl;
    }


    if(n->getId() == 0)
        cout << "nb Paths: " << this->nbPaths << endl;
    return {n->getLanguages(), n->nbPaths};
};



pair<vector<transSeqLang>, vector<int>> Graph::getLanguage(Node* n, bool firstCall){

    string circuits ="";
    int countCircuits = 0;
    vector<transSeqLang> toAdd;

    //It's an optimisation we can uncomment it but we affect the nbPaths count
//    if(firstCall){
//        stack.push_back(n->getId());
//        tas.insert(n->getId());
//
//        auto it = n->getLanguages().begin();
//        while(it != n->getLanguages().end()){
//
//            if(it->second != NULL && (std::find(stack.begin(), stack.end(), it->second->getId()) == stack.end())){
//                for(transSeqLang trLan: getLanguage(it->second,false).first){
//                    toAdd.push_back({it->first+trLan.first, trLan.second});
//                }
//                it = n->getLanguages().erase(it);
//
//            }
//            else {
//                ++it;
//            }
//        }
//
//
//        n->getLanguages().insert(std::end(n->getLanguages()), std::begin(toAdd), std::end(toAdd));
//    }
//    else{

        if(n->getSuccessors().empty())
            {
                return {{{"",NULL}},{1}};
            }
        else if(find(stack.begin(), stack.end(), n->getId()) != stack.end())
            {
                return {{{"", n}},{1}};
            }
        n->getLanguages().clear();
        n->nbPaths.clear();
        stack.push_back(n->getId());
        tas.insert(n->getId());
        for(trNode trn: n->getSuccessors()){
            auto trLanNbPaths = computeLanguage(trn.second);
            int i=0;
            for(transSeqLang trLan : trLanNbPaths.first) {
                n->getLanguages().push_back({trn.first + trLan.first, trLan.second});
                n->nbPaths.push_back(trLanNbPaths.second[i]);
                i++;
            }
        }
//    }


    auto it = n->getLanguages().begin();
    int i =0;
    int countNbPaths = 1;
    while (it != n->getLanguages().end())
    {
        if (it->second!=NULL && it->second->getId()==n->getId())
        {
            countCircuits++;
            circuits += "("+it->first+")*";
            it = n->getLanguages().erase(it);
            countNbPaths *= n->nbPaths[i] + 1;
            n->nbPaths.erase(n->nbPaths.begin()+i);
        }
        else {
            ++it;
            i++;
        }
    }


    if(countCircuits>1)circuits = "("+circuits+")*";
    if(countCircuits>0){
        int i=0;
        for(auto iter=n->getLanguages().begin(); iter!=n->getLanguages().end();++iter){
            iter->first = circuits + iter->first;
            n->nbPaths[i] *= countNbPaths;
            i++;
        }
    }
    stack.pop_back();




    return {n->getLanguages(), n->nbPaths};
}

string RandomString(int ch)
{   //number of alphabetic characters
    const int ch_max = 26;
    char alpha[ch_max] = { 'a', 'b', 'c', 'd', 'e', 'f', 'g',
                           'h', 'i', 'j', 'k', 'l', 'm', 'n',
                           'o', 'p', 'q', 'r', 's', 't', 'u',
                           'v', 'w', 'x', 'y', 'z' };
    string result = "";
    for (int i = 0; i<ch; i++)
        result = result + alpha[rand() % ch_max];

    return result;
}



// NOV: number of vertices
void Graph::generateRandomGraph(int NOV ){
    int nbTransitions = 0;
    for(int i=0; i<NOV;i++){
        Node * n = new Node(i);
        this->states.push_back(n);
    }
    trNode t;
    int nbSuccessors;
    int nbGen = 1;
    for(int i=0; i<NOV;i++){
//        srand(time(NULL));
//        if(i < NOV - NOV*10/100)nbSuccessors =rand() % ((3 - 1) + 1 ) +1;
//        else nbSuccessors = rand()%1;
        nbSuccessors = rand() % ((3 - 1) + 1 ) +1;
        if(nbGen + nbSuccessors >=NOV )break;
        for(int j=0; j<nbSuccessors;j++) {
            t.first = RandomString(2).append("_");
            if (transitions.find(t.first) == transitions.end()) {
                transitions.insert({t.first, nbTransitions});
                nbTransitions++;
            }
            t.second = this->states[nbGen];
            nbGen++;
            this->states[i]->getSuccessors().push_back(t);
            if (i!=0 && (nbGen+1) % (20 * NOV / 100) == 0) {
                t.first = RandomString(2).append("_");
                if (transitions.find(t.first) == transitions.end()) {
                    transitions.insert({t.first, nbTransitions});
                    nbTransitions++;
                }
                t.second = this->states[rand() % i];
                this->states[i]->getSuccessors().push_back(t);
            }
        }
    }
    this->initialNode = this->states[0];
}

void Graph::printGraph() {
    cout<<"\nThe generated random graph is: ";
    for(int i=0; i<this->states.size(); i++){
        cout<<"\n\t"<<i<<"-> { ";
        for(auto v :this->states[i]->getSuccessors()){
            cout << v.first << "," << v.second->getId() << "	";
        }
        cout<<" }";
    }
    cout << endl;
}



