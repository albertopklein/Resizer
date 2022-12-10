// C++ program to print all paths
// from a source to destination.
#include <iostream>
#include <list>
#include <string.h>
#include <string>
#include <vector>
#include <sstream>

using namespace std;

class Node{ //classe que vai armazenar dados de cada nodo
	string name;
	string var;
	int w;
	list<string>* adj; //lista de adj
public:
	Node(string name, string var, int w);
	string getname() {return name;}
	string getvar() {return var;}
	int getw() {return w;}
	void set_adj(string orig, string dest){adj.push_back(dest);}
	list <string>* get_adj_list();
};

Node::Node(string name, string var, int w){
	this->name = name;
	this->var = var;
	this->w = w;
}

/* Node::set_adj(string orig, string dest)
{
	new 
	adj.push_back(dest);
} */

// A directed graph using
// adjacency list representation
class Graph {
	int V; // No. of vertices in graph
	list <Node>* Vertex; // Pointer to an array containing
					// adjacency lists

	// A recursive function used by printAllPaths()
	void printAllPathsUtil(string, string, bool[], int[], int&);

public:
	Graph(vector <string> &name, vector <string> &orig, vector <string> &var, vector <string> &dest, vector <int> &w); // Constructor
	void addEdge(string u, string v);
	void printAllPaths(string s, string d);
	int get_index(string s);
};

Graph::Graph(vector <string> &name, vector <string> &orig, vector <string> &var, vector <string> &dest, vector <int> &w)
{
	this->V = sizeof(name)+sizeof(orig)+1; //arumar sizing e preencher grafo.
	Vertex = new list<Node>[V]; 
	for (size_t i = 0; i < sizeof(); i++)
	{
		/* code */
	}
	
}

int Graph::get_index(string s){
	for (size_t i = 0; i < V; i++)
	{
		if(Vertex[i]->getname() == s){
			return i;
		}
	}
	return -1;
}

void Graph::addEdge(string u, string v)
{
	int orig = get_index(u);
	int dest = get_index(v);
	if(orig >= 0 || dest >= 0){
		Vertex[orig]->push_back(v);
	}
	else{
		cout << "Deu ruim ao adicionar Edge" << endl; 
	}
	//adj[u].push_back(v); // Add v to u’s list.
}

// Prints all paths from 's' to 'd'
void Graph::printAllPaths(string s, string d)
{
	// Mark all the vertices as not visited
	bool* visited = new bool[V];

	// Create an array to store paths
	int* path = new int[V];
	int path_index = 0; // Initialize path[] as empty

	// Initialize all vertices as not visited
	for (int i = 0; i < V; i++)
		visited[i] = false;

	// Call the recursive helper function to print all paths
	printAllPathsUtil(s, d, visited, path, path_index);
}

// A recursive function to print all paths from 'u' to 'd'.
// visited[] keeps track of vertices in current path.
// path[] stores actual vertices and path_index is current
// index in path[]
void Graph::printAllPathsUtil(string u, string d, bool visited[],
							int path[], int& path_index)
{
	// Mark the current node and store it in path[]
	visited[u] = true;
	path[path_index] = u;
	path_index++;

	// If current vertex is same as destination, then print
	// current path[]
	if (u == d) {
		for (int i = 0; i < path_index; i++)
			cout << path[i] << " ";
		cout << endl;
	}
	else // If current vertex is not destination
	{
		// Recur for all the vertices adjacent to current
		// vertex
		list<int>::iterator i;
		for (i = adj[u].begin(); i != adj[u].end(); ++i)
			if (!visited[*i])
				printAllPathsUtil(*i, d, visited, path,
								path_index);
	}

	// Remove current vertex from path[] and mark it as
	// unvisited
	path_index--;
	visited[u] = false;
}

// Driver program
int main()
{
	vector <string> name =  {"mp1", "mp2", "mp3", "mp4"};
	vector <string> orig = {"out", "pu_n1", "pu_n3", "pu_n4"};
	vector <string> var = {"a", "b", "d", "c"};
	vector <string> dest = {"pu_n1", "pu_n3", "pu_n4", "vdd"};
	vector <int> w = {1,2,3,4};
	/*
	// Create a graph given in the above diagram
	Graph g(4);
	g.addEdge(0, 1);
	g.addEdge(0, 2);
	g.addEdge(0, 3);
	g.addEdge(2, 0);
	g.addEdge(2, 1);
	g.addEdge(1, 3);

	int s = 2, d = 3;
	cout << "Following are all different paths from " << s
		<< " to " << d << endl;
	g.printAllPaths(s, d);
	*/
	return 0;
}
