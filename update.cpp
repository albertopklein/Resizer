#include <iostream>
#include <string.h>
#include <dirent.h>
#include <string>
#include <vector>
#include <sstream>
#include <fstream>
#include <list>
#include <algorithm>
#include <filesystem>
#include <stdlib.h>

using namespace std;

void get_Files(const char* dirname, vector <string> &fileslist) { //open directory and search for specified file type and populate the string vector
    DIR* dir = opendir(dirname);
    if (dir == NULL) {
        return;
    }
    
    cout << "Reading files in: " << dirname << endl;
    string aux = "";
    int indexed = 0;
    struct dirent* entity;
    entity = readdir(dir);
    
    while (entity != NULL) { // while entity is not null 
        //cout << " " << dirname << " " << entity->d_name << endl;;
        aux = entity->d_name; 
        if(aux.find("_fac_alter.sp") != -1) // if string has substring "_fac_alter.sp" // -1 if no match on this loop 
        {
            //cout << aux << endl; // print filename
            fileslist.push_back(aux);
            indexed ++; 
        }
        entity = readdir(dir);    
    }
    for(int i = 0; i < indexed; i++) cout << fileslist[i] << endl; // print filename
    cout << indexed << endl; // test how many files were indexed/sorted
    closedir(dir);
}


int simprep(vector <string> filelist){ // recebe nome do arquivo a ser simulado e coloca num arquivo.bat com a sintaxe pronta para simular.
    string simfilename = "sim.bat";
    ofstream simfile;
    simfile.open(simfilename);
    if (simfile.is_open()){
        std::vector<std::string>::iterator it;
        for (it = filelist.begin(); it != filelist.end(); ++it)
        {
            //cout <<  *it << endl;
            simfile << "\"C:\\Program Files\\Tanner EDA\\Tanner Tools v16.0\tspcmd64.exe\" " << *it <<  endl;
        }
        simfile << "pause" << endl;
    }
    simfile.close();

    return 0;
}

int main() {
    vector <string> fileslist;
    get_Files("/Users/albertopklein/Resizer", fileslist);
    //for(int i = 0; i < fileslist.size(); i++) cout << fileslist[i] << endl; // test if the fileslist received the files from the function
    //cout << fileslist.size() << endl;
    if(simprep(fileslist) == 0){
        return 0;
    }
    else return 1;
}