#include <iostream>
#include "Node.h"
#include "Graph.h"
#include "PathGenerator.h"
#include "or-tools/ortools/linear_solver/linear_solver.h"

int main() {
    Graph *g = new Graph();
//    //Manual generation
//    for(int i=0; i<5;i++){
//        Node * n = new Node(i);
//        g->states.push_back(n);
//    }
//    trNode t;
//    //0
//    t.first="a_";
//    g->transitions.insert({t.first, 0});
//    t.second=g->states[1];
//    g->states[0]->getSuccessors().push_back(t);
//    t.first="e_";
//    g->transitions.insert({t.first, 1});
//    t.second=g->states[4];
//    g->states[0]->getSuccessors().push_back(t);
//    g->initialNode = g->states[0];
//    //1
//    t.first="b_";
//    g->transitions.insert({t.first, 2});
//    t.second=g->states[2];
//    g->states[1]->getSuccessors().push_back(t);
//    //2
//    t.first="c_";
//    g->transitions.insert({t.first, 3});
//    t.second=g->states[1];
//    g->states[2]->getSuccessors().push_back(t);
//    t.first="d_";
//    g->transitions.insert({t.first, 4});
//    t.second=g->states[3];
//    g->states[2]->getSuccessors().push_back(t);
//    //3
//    t.first="e_";
//    t.second=g->states[0];
//    g->states[3]->getSuccessors().push_back(t);
//    //4
//    t.first="f_";
//    g->transitions.insert({t.first, 5});
//    t.second=g->states[2];
//    g->states[4]->getSuccessors().push_back(t);





//    //Random generation
    // Generate Random Graph with number of vertices
    g->generateRandomGraph(100);


    // print generated Graph
    g->printGraph();

//    for(auto s : g.states){
//        free(s);
//    }

    // vector of generated paths
    vector<string> generatedPaths;
    // generate regex of graph by computing the language of initial node
    vector<transSeqLang> languages = g->computeLanguage(g->initialNode);



    //Extract paths from generated regex
//    for(auto &p: languages){
    while(!languages.empty()) {
        for (string &path: PathGenerator::extractPaths(languages[languages.size() - 1].first)) {
            generatedPaths.push_back(path);
        }
        languages.pop_back();
    }
//    }
    // Print all generated paths
    for(int i = 0; i < generatedPaths.size(); i++)
        std::cout << i << ": " << generatedPaths[i] << endl;

    int constraints[g->transitions.size()][generatedPaths.size()] = {0};
    string transition;
    //Charge constraints Matrix
    for(int i=0; i<generatedPaths.size();i++){
        for(int j=0; j<generatedPaths[i].length(); j++){
            if(generatedPaths[i][j]=='_'){
                transition.clear();
                transition.push_back(generatedPaths[i][j-2]);
                transition.push_back(generatedPaths[i][j-1]);
                transition.push_back(generatedPaths[i][j]);
                constraints[g->transitions[transition]][i] = 1;
            }
        }
    }

    // Create the mip solver with the SCIP backend.
    std::unique_ptr<operations_research::MPSolver> solver(operations_research::MPSolver::CreateSolver("SCIP"));
    if (!solver) {
        LOG(WARNING) << "SCIP solver unavailable.";
        return -1;
    }

    // Create Variables
    std::vector<const operations_research::MPVariable*> x(generatedPaths.size());
    for (int j = 0; j < generatedPaths.size(); ++j) {
        x[j] = solver->MakeIntVar(0.0, 1, "");
    }

    // Create the constraints.
    for (int i = 0; i < g->transitions.size(); ++i) {
        operations_research::MPConstraint* constraint = solver->MakeRowConstraint(1, generatedPaths.size(), "");
        for (int j = 0; j < generatedPaths.size(); ++j) {
            constraint->SetCoefficient(x[j], constraints[i][j]==1?1:0);
        }
    }

    // Create the objective function.
    operations_research::MPObjective* const objective = solver->MutableObjective();
    for (int j = 0; j < generatedPaths.size(); ++j) {
        objective->SetCoefficient(x[j], generatedPaths[j].size());
    }
    objective->SetMinimization();

    //solver->set_time_limit(2);
    const operations_research::MPSolver::ResultStatus result_status = solver->Solve();

    // Check that the problem has an optimal solution.
    if (result_status != operations_research::MPSolver::OPTIMAL) {
        cout << "The problem does not have an optimal solution.";
    }
    cout << "Solution:";
    cout << "Optimal objective value = " << objective->Value();

    for (int j = 0; j < generatedPaths.size(); ++j) {
        cout << "x[" << j << "] = " << x[j]->solution_value();
    }

    cout << "Statistics";
    cout << solver->iterations();

    

    return 0;
}
