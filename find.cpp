#include <iostream>
#include <vector>
#include <algorithm>
#include <string>
#include <fstream>
#include <filesystem>
#include <stdlib.h>

using namespace std;

int main(void) {
    string name;
    string orig;
    string var;
    string dest;
    string w_str;
    int w = 0;
    string aux;
    ifstream myfile;
    myfile.open("f0001_fac_alter.sp");
    if (myfile.is_open()){
    
    while (!myfile.eof()){
        
        getline(myfile, aux, '\n');
        size_t result = aux.find("mp");
        
        if (result != string::npos){
            //cout << "Achou " << aux << endl;
            //break;
            
            stringstream streamData(aux);
            getline(streamData, name, ' ');
            //cout << name << endl;
            getline(streamData, orig, ' ');
            //cout << orig << endl;
            getline(streamData, var, ' ');
            //cout << var << endl;
            getline(streamData, dest, ' ');
            //cout << dest << endl;
            
            getline(streamData, w_str, 'm');
            char w_ch = streamData.get();
            //cout << w_ch << endl;
            if((int)w_ch < 48 && (int)w_ch > 57){ //isdigit(ch)
                cout << "Erro!! Não é número na leitura do W" << endl;
            }
            w = w_ch - '0';
            //cout << w << endl << "Foi!!" << endl;
            cout << "Name: " << name << " Origem: " << orig << " Var: " << var << " Dest: " << dest << " W= " << w << endl;
        }
    }
    myfile.close();
 }
  else 
  cout << "Unable to open file"; 
   
   return 0;
}
