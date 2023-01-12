// C++ program to print all paths
// from a source to destination.
#include <iostream>
#include <list>
#include <vector>
#include <algorithm>
#include <string>
#include <fstream>
#include <filesystem>
#include <stdlib.h>

using namespace std;

// A directed graph using
// adjacency list representation
class Graph {
	int V; // No. of vertices in graph
	list<int>* adj; // Pointer to an array containing
					// adjacency lists

	// A recursive function used by printAllPaths()
	void printAllPathsUtil(int, int, bool[], int[], int&, list<vector<int> > &pathlist);

public:
	Graph(int V); // Constructor
	void addEdge(int u, int v);
	void printAllPaths(int s, int d, list<vector<int> > &pathlist);
    int set_adj(vector<string> allnodes, vector <string> &names, vector <string> &origs, vector <string> &dests);
};

Graph::Graph(int V)
{
	this->V = V;
	adj = new list<int>[V];
}

void Graph::addEdge(int u, int v)
{
	adj[u].push_back(v); // Add v to u’s list.
}

// Prints all paths from 's' to 'd'
void Graph::printAllPaths(int s, int d, list<vector<int> > &pathlist)
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
	printAllPathsUtil(s, d, visited, path, path_index, pathlist);
}

// A recursive function to print all paths from 'u' to 'd'.
// visited[] keeps track of vertices in current path.
// path[] stores actual vertices and path_index is current
// index in path[]
void Graph::printAllPathsUtil(int u, int d, bool visited[],
							int path[], int& path_index, list<vector<int> > &pathlist)
{
	// Mark the current node and store it in path[]
	visited[u] = true;
	path[path_index] = u;
	path_index++;
    vector<int> temp;
	// If current vertex is same as destination, then print
	// current path[]
	if (u == d) {
		for (int i = 0; i < path_index; i++){
            temp.push_back(path[i]);
            //cout << path[i] << " ";// print path
        }	
		//cout << endl; // print path quebra linha
        pathlist.push_back(temp);
	}
	else // If current vertex is not destination
	{
		// Recur for all the vertices adjacent to current
		// vertex
		list<int>::iterator i;
		for (i = adj[u].begin(); i != adj[u].end(); ++i)
			if (!visited[*i])
				printAllPathsUtil(*i, d, visited, path,
								path_index, pathlist);
	}

	// Remove current vertex from path[] and mark it as
	// unvisited
	path_index--;
	visited[u] = false;
}

void printvec(vector <string> s){
    
    for (int i = 0; i < s.size(); i++)
    {
        cout << s[i] << " ";
    }

    cout << endl;
}

void printvecint(vector <int> s){
    
    for (int i = 0; i < s.size(); i++)
    {
        cout << s[i] << " ";
    }

    cout << endl;
}

int findinvec(string a, vector<string> vec_g){
    
    for (int i = 0; i < vec_g.size(); i++)
    {
        
        if(vec_g[i].compare(a) == 0){
            return 0;
        }
    }
    return 1;
}

int getindex(string a, vector<string> vec_g){
    for (int i = 0; i < vec_g.size(); i++)
    {
        
        if(vec_g[i].compare(a) == 0){
            return i;
        }
    }
    return -1;
}

void get_subckt(string mn_mp ,string filename, vector <string> &names, vector <string> &origs, vector <string> &vars, vector <string> &dests, vector <int> &w){
    string name;
    string orig;
    string var;
    string dest;
    string w_str;
    int w_i = 0;
    string aux;
    ifstream myfile;
    myfile.open(filename);
    if (myfile.is_open()){
    
        while (!myfile.eof()){
            
            getline(myfile, aux, '\n');
            size_t result = aux.find(mn_mp);
            
            if (result != string::npos){
    
                stringstream streamData(aux);
                getline(streamData, name, ' ');
                names.push_back(name);
                //cout << name << endl;
                getline(streamData, orig, ' ');
                origs.push_back(orig);
                //cout << orig << endl;
                getline(streamData, var, ' ');
                vars.push_back(var);
                //cout << var << endl;
                getline(streamData, dest, ' ');
                dests.push_back(dest);
                //cout << dest << endl;
                getline(streamData, w_str, 'm');
                char w_ch = streamData.get();
                //cout << w_ch << endl;
                if((int)w_ch < 48 && (int)w_ch > 57){ //isdigit(ch)
                    cout << "Erro!! Não é número na leitura do W" << endl;
                }
                w_i = w_ch - '0';
                w.push_back(w_i);
                //cout << "Name: " << name << " Origem: " << orig << " Var: " << var << " Dest: " << dest << " W= " << w_i << endl;
                //cout << name << " " << orig << " " << var << " " << dest << " " << w_i << endl;
            }
        }
        myfile.close();
    }
    else 
        cout << "Unable to open file"; 
}

vector <string> get_graph_nodes(vector <string> &names, vector <string> &origs, vector <string> &dests){
    vector <string> allnodes;
    for (size_t i = 0; i < names.size(); i++)
    {
        if(findinvec(names[i],allnodes) != 0){
            allnodes.push_back(names[i]);
        }
        if(findinvec(origs[i],allnodes) != 0){
            allnodes.push_back(origs[i]);
        }
        if(findinvec(dests[i],allnodes) != 0){
            allnodes.push_back(dests[i]);
        }
    }
    return allnodes;
}

int Graph::set_adj(vector<string> allnodes, vector <string> &names, vector <string> &origs, vector <string> &dests){
    int pos_orig = -1;
    int pos_name = -1;
    int pos_dest = -1;
    for (int i = 0; i < names.size(); i++)
    {
        pos_orig = getindex(origs[i], allnodes);
        pos_name = getindex(names[i], allnodes);
        pos_dest = getindex(dests[i], allnodes);
        if(pos_orig >= 0 || pos_name >= 0 || pos_dest >= 0){
            addEdge(pos_orig, pos_name); // origem to transistor
            addEdge(pos_name, pos_dest); // transistor to destination
            //cout << origs[i] << " -> " << names[i] << endl;
            //cout << names[i] << " -> " << dests[i] << endl;
        }
        pos_orig = -1;
        pos_name = -1;
        pos_dest = -1;
    }
    
    return 0;
}

void printpathlist(list<vector<int> > &pathlist){
    for (list<vector<int>>::iterator it1 = pathlist.begin(); it1 != pathlist.end(); ++it1)
    {
        vector<int>::iterator it2;
        for (it2 = (*it1).begin(); it2 != (*it1).end(); ++it2)
        {
            cout << *it2 << " ";
        }
        cout << endl;
    }
}

void setpathnamelist(list<vector<int> > &pathlist, list<vector<string> > &pathnamelist, vector <string> &allnodes){
    for (list<vector<int>>::iterator it1 = pathlist.begin(); it1 != pathlist.end(); ++it1)
    {
        vector<int>::iterator it2;
        vector<string> temp;
        int i = 0;
        for (it2 = (*it1).begin(); it2 != (*it1).end(); ++it2)
        {
            if(i%2 != 0){
                temp.push_back(allnodes[*it2]);
                cout << allnodes[*it2] << " ";
            }
            i++;
        }
        cout << endl;
        pathnamelist.push_back(temp);
    }
}

void setpath_for_calc(list<vector<int> > &pathlist, list<vector<int> > &path, vector <string> &allnodes, vector <string> names){
    for (list<vector<int>>::iterator it1 = pathlist.begin(); it1 != pathlist.end(); ++it1)
    {
        vector<int>::iterator it2;
        vector<int> temp;
        int i = 0;
        for (it2 = (*it1).begin(); it2 != (*it1).end(); ++it2)
        {
            if(i%2 != 0){
                temp.push_back(getindex(allnodes[*it2], names));
                cout << getindex(allnodes[*it2], names) << " ";
            }
            i++;
        }
        cout << endl;
        path.push_back(temp);
    }
}

void path_strenght_calc(list<vector<int> > &path, vector <int> w, vector <int> &alt){
    for (list<vector<int>>::iterator it1 = path.begin(); it1 != path.end(); ++it1)
    {
        vector<int>::iterator it2;
        int path_size = (*it1).size();
        int widths = 0;
        
        for (it2 = (*it1).begin(); it2 != (*it1).end(); ++it2)
        {
            widths+= w[*it2];
            //cout << w[*it2] << " ";
        }
        cout <<"Widths " << widths << " " << endl;
        cout <<"Path_size " << path_size << " " << endl;
        float path_strength = (float) widths / path_size;
        std::cout << std::fixed;
        cout << path_strength << endl;
        if(path_strength > path_size){
            cout << "Candidato para alteracao" << endl;
            cout << (*it1).front() << endl;
            alt.push_back((*it1).front());
        }
        cout << endl;
    }
}

string filecpy(string filename){
    ifstream f1;
    ofstream f2;
    string line;
    string newfilename = filename;
    newfilename.pop_back();
    newfilename.pop_back();
    newfilename.pop_back();
    newfilename += "_size.sp";
    f1.open(filename);
    f2.open(newfilename);
    while(!f1.eof()){
        getline(f1,line);
        f2 << line << endl;
    }
    f1.close();
    f2.close();
    return newfilename;
}

void set_subckt(string filename, vector <int> alt, vector <string> names, vector <int> w){
    vector <string> alt_name;
    fstream myfile;
    myfile.open(filename);
    string aux;

    for (int i = 0; i < alt.size(); i++)
    {
        string temp = names[alt[i]];
        if(findinvec(temp, alt_name) == 1) 
            alt_name.push_back(temp);
    }
    printvec(alt_name);
     
    /* if (myfile.is_open()){
    
        while (!myfile.eof()){
            
            getline(myfile, aux, '\n');
            size_t result = aux.find(alt_name[0]);
            
            if (result != string::npos){
                string aux2;
                stringstream streamData(aux);
                getline(streamData, aux2, 'W');
                cout << aux2 << endl;
                //getline(streamData, )
                cout << result << endl;
                break;
            }
            
        }
        myfile.close();
    }
    else 
        cout << "Unable to open file"; */
    
    if (myfile.is_open()){

        while (!myfile.eof()){
            getline(myfile, aux, '\n');
            size_t result = aux.find(alt_name[0]);
            if (result != string::npos){
                cout << aux << endl;
                size_t r2 = aux.find("param");
                if(r2 != string::npos){
                    cout << r2 << " <- Param na pos"<< endl;
                    cout << aux[r2+5] << " <-Valor na pos r2 (w)"<< endl;
                    aux[r2+5]=(int)aux[r2+5]-1;
                    cout << aux << " <- Frase inteira"<< endl;
                    size_t pos = myfile.tellp();
                    myfile.seekp (pos-15);
                    const char * temp = &aux[r2+5];
                    myfile.write(temp,1);
                    myfile.close();
                    break;
                }
                
            }
            
        }
        myfile.close();
    }
    else 
        cout << "Unable to open file";     
}

int main(){
    vector <string> names;
    vector <string> origs;
    vector <string> vars;
    vector <string> dests;
    vector <int> w;
    string filename = "f3586_fac_alter.sp";
    list<vector<int> > pathlist;
    list<vector<string> > pathnamelist;
    list<vector<int> > path;
    get_subckt("mp",filename, names, origs, vars, dests, w);
/*     printvec(names);
    printvec(origs);
    printvec(vars);
    printvec(dests);
    printvecint(w); */
    vector <string> allnodes = get_graph_nodes(names, origs, dests);
    printvec(allnodes);
    Graph gpmos(allnodes.size());
    gpmos.set_adj(allnodes,names,origs,dests);
    int s = getindex("out",allnodes);
    int d = getindex("vdd",allnodes);
	cout << "Following are all different paths from " << s << " to " << d << endl;
	gpmos.printAllPaths(s, d,pathlist);
    cout << "iniciando pathlist: " << endl;
    printpathlist(pathlist);
    setpathnamelist(pathlist, pathnamelist, allnodes);
    setpath_for_calc(pathlist, path ,allnodes, names);
    vector <int> alt;
    path_strenght_calc(path, w, alt);
    printvecint(alt);
    string sim_file = filecpy(filename);
    
    set_subckt(sim_file, alt, names, w);
    
    
    return 0;
}