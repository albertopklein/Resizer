#include <iostream>
#include <vector>
#include <algorithm>
#include <string>
#include <fstream>
#include <filesystem>
#include <stdlib.h>

using namespace std;

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

bool compare(string a, string b){
    //cout << "compare(" << a << "," << b << ")" << endl;
    return (a.compare(b) < 0);
}



int main(void) {
    string name;
    string orig;
    string var;
    string dest;
    string w_str;
    int w_i = 0;
    string aux;
    ifstream myfile;
    vector <string> names;
    vector <string> origs;
    vector <string> vars;
    vector <string> dests;
    vector <int> w;

    myfile.open("f0001_fac_alter.sp");
    if (myfile.is_open()){
    
    while (!myfile.eof()){
        
        getline(myfile, aux, '\n');
        size_t result = aux.find("mp");
        
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
            //cout << w << endl << "Foi!!" << endl;
            //cout << "Name: " << name << " Origem: " << orig << " Var: " << var << " Dest: " << dest << " W= " << w << endl;
            //cout << name << " " << orig << " " << var << " " << dest << " " << w_i << endl;
        }
    }
    myfile.close();
    }
    else 
    cout << "Unable to open file"; 
    
    
    vector <string> auxx;
    printvec(names);
    printvec(origs);
    printvec(vars);
    printvec(dests);
    printvecint(w);
    printvec(auxx);
    for (size_t i = 0; i < names.size(); i++)
    {
        if(findinvec(names[i],auxx) != 0){
            auxx.push_back(names[i]);
        }
        if(findinvec(origs[i],auxx) != 0){
            auxx.push_back(origs[i]);
        }
        if(findinvec(dests[i],auxx) != 0){
            auxx.push_back(dests[i]);
        }
    }
    printvec(names);
    printvec(origs);
    printvec(dests);
    printvec(auxx);
    return 0;
}
