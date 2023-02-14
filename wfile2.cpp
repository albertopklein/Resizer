#include <iostream>
#include <list>
#include <vector>
#include <algorithm>
#include <string>
#include <fstream>
#include <filesystem>
#include <stdlib.h>

using namespace std;

int main(){    
    string filename = "teste.sp";
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
    return 0;
}