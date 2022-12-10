// C++ program to print all paths
// from a source to destination.
#include <iostream>
#include <list>
#include <string.h>
#include <string>
#include <vector>
#include <sstream>

using namespace std;


class Node { //classe que vai armazenar dados 
	string name;
	string var;
	int w;
	list<string>* adj;
public:
	Node(string name, string var, int w);
	string getname() {return name;}
	string getvar() {return var;}
	int getw() {return w;}
	void set_adj(string orig, string dest){adj.push_back(dest);}
	list <string>* get_adj_list();
}

Node::Node(string name, string var, int w){
	this->name = name;
	this->var = var;
	this->w = w;
}

// A directed graph using
// adjacency list representation
class Graph {
	int V; // No. of vertices in graph
	list<Node>* vertex;
	//list<int>* adj; // Pointer to an array containing
					// adjacency lists

	// A recursive function used by printAllPaths()
	void printAllPathsUtil(int, int, bool[], int[], int&);

public:
	Graph(vector <string> &name, vector <string> &orig, vector <string> &var, vector <string> &dest, vector <int> &w); // Constructor
	void addEdge(int u, int v);
	void printAllPaths(int s, int d);
};

Graph::Graph(vector <string> &name, vector <string> &orig, vector <string> &var, vector <string> &dest, vector <int> &w)
{
	if(Graph != null){
		for (int i = 0; i < sizeof(name); ++i)
		{
			Node* tmp = new Node(name[i],var[i],w[i]);
			for (int j = 0; j < sizeof(vertex); j++)
			{
				/* code */
			}
		}	
	}


	this->V = V;
	
	adj = new list<int>[V];
}

void Graph::addEdge(int u, int v)
{
	adj[u].push_back(v); // Add v to u’s list.
}

// Prints all paths from 's' to 'd'
void Graph::printAllPaths(int s, int d)
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
void Graph::printAllPathsUtil(int u, int d, bool visited[],
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
	// Create a graph given in the above diagram
	  Graph g(name, orig, var, dest, w);
	  /*
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
	  */

	int s = 0, d = 12;
	cout << "Following are all different paths from " << s
		<< " to " << d << endl;
	g.printAllPaths(s, d);

	return 0;
}
mp1 out a pu_n1 1      
mp2 pu_n1 b pu_n3 2    
mp3 pu_n3 d pu_n4 3    
mp4 pu_n4 c vdd 4   