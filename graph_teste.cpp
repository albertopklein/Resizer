// DFS algorithm in C++

#include <iostream>
#include <list>
using namespace std;

class Graph {
  int numVertices;
  list<int> *adjLists;
  bool *visited;

   public:
  Graph(int V);
  void addEdge(int src, int dest);
  void DFS(int vertex);
};

// Initialize graph
Graph::Graph(int vertices) {
  numVertices = vertices;
  adjLists = new list<int>[vertices];
  visited = new bool[vertices];
}

// Add edges
void Graph::addEdge(int src, int dest) {
  adjLists[src].push_front(dest);
}

// DFS algorithm
void Graph::DFS(int vertex) {
  visited[vertex] = true;
  list<int> adjList = adjLists[vertex];

  cout << vertex << " ";

  list<int>::iterator i;
  for (i = adjList.begin(); i != adjList.end(); ++i)
    if (!visited[*i])
      DFS(*i);
}

int main() {
  Graph g(21);
  g.addEdge(0, 1);
  g.addEdge(0, 2);
  g.addEdge(0, 3);
  g.addEdge(1, 4);
  g.addEdge(2, 4);
  g.addEdge(3, 4);
  g.addEdge(4, 5);
  g.addEdge(5, 6);
  g.addEdge(6, 7);
  g.addEdge(7, 8);
  g.addEdge(8, 9);
  g.addEdge(9, 10);
  g.addEdge(10, 11);
  g.addEdge(11, 12);
  g.addEdge(4, 15);
  g.addEdge(15, 14);
  g.addEdge(14, 13);
  g.addEdge(13, 12);
  g.addEdge(4, 20);
  g.addEdge(20, 17);
  g.addEdge(17, 19);
  g.addEdge(19, 12);
  g.addEdge(18, 12);
  g.addEdge(17, 18);
  g.addEdge(4, 16);
  g.addEdge(16, 17);




  g.DFS(0);

  return 0;
}
