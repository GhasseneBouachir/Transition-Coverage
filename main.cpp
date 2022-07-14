#include <iostream>
#include "Node.h"
#include "Graph.h"
#include "PathGenerator.h"
//#include "or-tools/ortools/linear_solver/linear_solver.h"

int main() {
    Graph *g = new Graph();
//    //Manual generation
//    for(int i=0; i<5;i++){
//        Node * n = new Node(i);
//        g.states.push_back(n);
//    }
//    trNode t;
//    //0
//    t.first="a_";
//    t.second=g.states[1];
//    g.states[0]->getSuccessors().push_back(t);
//    t.first="e_";
//    t.second=g.states[4];
//    g.states[0]->getSuccessors().push_back(t);
//    g.initialNode = g.states[0];
//    //1
//    t.first="b_";
//    t.second=g.states[2];
//    g.states[1]->getSuccessors().push_back(t);
//    //2
//    t.first="c_";
//    t.second=g.states[1];
//    g.states[2]->getSuccessors().push_back(t);
//    t.first="d_";
//    t.second=g.states[3];
//    g.states[2]->getSuccessors().push_back(t);
//    //3
//    t.first="e_";
//    t.second=g.states[0];
//    g.states[3]->getSuccessors().push_back(t);
//    //4
//    t.first="f_";
//    t.second=g.states[2];
//    g.states[4]->getSuccessors().push_back(t);
//
//    // print generated Graph
//    g.printGraph();



    //Random generation
    // Generate Random Graph with number of vertices
    g->generateRandomGraph(50);
    // print generated Graph
    g->printGraph();

//    for(auto s : g.states){
//        free(s);
//    }

    // vector of generated paths
    vector<string> generatedPaths;
    // generate regex of graph by computing the language of initial node
    vector<transSeqLang> languages = g->computeLanguage(g->initialNode);

    delete g;
//    // Extract paths from generated regex
    for(auto &p: languages){
        vector<string> temPaths = PathGenerator::extractPaths(p.first);
        generatedPaths.insert(end(generatedPaths), begin(temPaths), end(temPaths));
    }
    // Print all generated paths
    for(int i = 0; i < generatedPaths.size(); i++)
        std::cout << i << ": " << generatedPaths[i] << endl;




    
//    std::unique_ptr<operations_research::MPSolver> solver(operations_research::MPSolver::CreateSolver("GLOP"));
//
//    // Create the variables x and y.
//    operations_research::MPVariable* const x = solver->MakeNumVar(0.0, 1, "x");
//    operations_research::MPVariable* const y = solver->MakeNumVar(0.0, 2, "y");
//
//    // Create a linear constraint, 0 <= x + y <= 2.
//    operations_research::MPConstraint* const ct = solver->MakeRowConstraint(0.0, 2.0, "ct");
//    ct->SetCoefficient(x, 1);
//    ct->SetCoefficient(y, 1);
//
//    // Create the objective function, 3 * x + y.
//    operations_research::MPObjective* const objective = solver->MutableObjective();
//    objective->SetCoefficient(x, 3);
//    objective->SetCoefficient(y, 1);
//    objective->SetMaximization();
//
//    solver->Solve();
//    cout << "Objective value = " << objective->Value();
//    cout << "x = " << x->solution_value();
//    cout << "y = " << y->solution_value();

    return 0;
}
