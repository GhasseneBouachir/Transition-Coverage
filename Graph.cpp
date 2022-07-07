
#include <iostream>
#include <algorithm>
#include "Graph.h"


Graph::Graph(Node *n):initialNode(n){}
Graph::~Graph() = default;

vector<transSeqLang> Graph::computeLanguage(Node* n){
    string regEx="";
    string circuits ="";
    int countCircuits = 0;

    if(n->getSuccessors().empty())return {{"",NULL}};
    else if(find(stack.begin(), stack.end(), n->getId()) != stack.end())return {{"", n}};
    else if(find(tas.begin(), tas.end(), n->getId()) != tas.end())return getLanguage(n, true);
    stack.push_back(n->getId());
    tas.insert(n->getId());
    for(trNode trn: n->getSuccessors()){
                for(transSeqLang trLan: computeLanguage(trn.second)){
                    n->getLanguages().push_back({trn.first+trLan.first, trLan.second});
                }
        }
    auto it = n->getLanguages().begin();
    while (it != n->getLanguages().end())
    {
        if (it->second!=NULL && it->second->getId()==n->getId())
        {
            countCircuits++;
            circuits += "("+it->first+")*";
            it = n->getLanguages().erase(it);
        }
        else {
            ++it;
        }
    }
    if(countCircuits>1)circuits = "("+circuits+")*";
    if(countCircuits>0){
        for(auto iter=n->getLanguages().begin(); iter!=n->getLanguages().end();++iter){
            iter->first = circuits + iter->first;
        }
    }
    stack.pop_back();
    if(n->getId()==0){
     if(n->getLanguages().size() == 0)
         regEx = circuits;
     else {
         for(transSeqLang lg: n->getLanguages()){
            regEx = regEx + lg.first + "+";
         }
         regEx.pop_back();
     }
     cout << regEx;
    }
    return n->getLanguages();
};



vector<transSeqLang> Graph::getLanguage(Node* n, bool firstCall){

    string circuits ="";
    int countCircuits = 0;
    vector<transSeqLang> toAdd;

    if(firstCall){
        stack.push_back(n->getId());
        tas.insert(n->getId());
        auto it = n->getLanguages().begin();
        while(it != n->getLanguages().end()){
            if(it->second != NULL && (std::find(stack.begin(),stack.end(), it->second->getId()) == stack.end())){
                for(transSeqLang trLan: getLanguage(it->second,false)){
                    toAdd.push_back({it->first+trLan.first, trLan.second});
                }
                it = n->getLanguages().erase(it);
            }
            else ++it;
        }
        n->getLanguages().insert(std::end(n->getLanguages()), std::begin(toAdd), std::end(toAdd));
    }
    else{
        if(n->getSuccessors().empty())return {{"",NULL}};
        else if(find(stack.begin(), stack.end(), n->getId()) != stack.end())return {{"", n}};
        n->getLanguages().clear();
        stack.push_back(n->getId());
        tas.insert(n->getId());
        for(trNode trn: n->getSuccessors()){
            for(transSeqLang trLan: getLanguage(trn.second, false)){
                n->getLanguages().push_back({trn.first+trLan.first, trLan.second});
            }
        }
    }

    auto it = n->getLanguages().begin();
    while (it != n->getLanguages().end())
    {
        if (it->second!=NULL && it->second->getId()==n->getId())
        {
            countCircuits++;
            circuits += "("+it->first+")*";
            it = n->getLanguages().erase(it);
        }
        else {
            ++it;
        }
    }
    if(countCircuits>1)circuits = "("+circuits+")*";
    if(countCircuits>0){
        for(auto iter=n->getLanguages().begin(); iter!=n->getLanguages().end();++iter){
            iter->first = circuits + iter->first;
        }
    }
    stack.pop_back();
    return n->getLanguages();
}

//void GenerateRandomGraph
//
//
//
//
//
//
//
//
//// A function to generate random graph.
//void GenerateRandGraphs(int NOE, int NOV, int NOT, std::set<int> &tObs)// number of edges, vertices, transitions
//{	//Data structure to charge graph
//    ii tmpPair;
//
//    int i, j, edge[NOE][3], count;
//    i = 0;
//    // Build a connection between two random vertex.
//    while(i < NOE)
//    {
//        edge[i][0] = rand()%NOV;
//        edge[i][1] = rand()%NOV;
//        edge[i][2] = rand()%NOT;
//        // to eliminate redunduncy(repetition)
//        if(edge[i][0] == edge[i][1])
//            continue;
//        else
//        {
//            for(j = 0; j < i; j++)
//            {
//                if((edge[i][0] == edge[j][0] && edge[i][1] == edge[j][1])
//                   //|| (edge[i][0] == edge[j][1] && edge[i][1] == edge[j][0])
//                   //to treat the case of ambiguity(d'ont leave a vertex with two edges
//                   //that have the same transitions label
//                   || (edge[i][0] == edge[j][0] && edge[i][2] == edge[j][2])
//                        ){
//                    i--;
//                }
//            }
//        }
//        i++;
//    }
//
//    // Fill the adjacency List
//    for(i = 0; i < NOV; i++)
//    {   VisitedNodes.push_back(false);
//        count = 0;
//        // cout<<"\n\t"<<i<<"-> { ";
//        for(j = 0,AdjList.push_back(vii()); j < NOE; j++)
//        {	// if the current node is in the first place of the array
//            //if(j==0);
//            if(edge[j][0] == i)
//            {	count++;
//                // cout<< edge[j][1] << "," << edge[j][2] <<"   ";
//                tmpPair.first = edge[j][1];
//                tmpPair.second = edge[j][2];
//                AdjList[i].push_back(tmpPair);
//                tObs.insert(tmpPair.second);
//            }// if the current node is in the second place of the array
//                //to genrate a directed graph i comment this part
//                /*
//                else if(edge[j][1] == i+1)
//                {
//                    cout<<edge[j][0]<<"   ";
//                    count++;
//                }//if the current node doesn't exist in the array
//                */
//            else if(j == NOE-1 && count == 0)
//            {	//For "Isolated Vertex!";
//                //that's missing to treat the case that the random value is the current vertex
//                tmpPair.first = rand()%NOV;
//                tmpPair.second = rand()%NOT;
//                AdjList[i].push_back(tmpPair);
//                tObs.insert(tmpPair.second);
//                // cout << rand()%NOV << "," << rand()%NOT <<"   ";
//            }
//        }
//        // cout<<" }";
//    }
//    cout << endl;
//}
//
//void printGraph(int start, int nb_vertices){
//    cout<<"\nThe generated random graph is: ";
//    for(int i=start; i<nb_vertices; i++){
//        cout<<"\n\t"<<i<<"-> { ";
//        for(auto v = AdjList[i].begin(); v != AdjList[i].end();++v){
//            cout << v->first << "," << v->second << "	";
//        }
//        cout<<" }";
//    }
//    cout << endl;
//}