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
    string file1 = "teste.sp";
    fstream myfile;
    myfile.open(file1);
    string aux;
    if (myfile.is_open()){

        while (!myfile.eof()){
            getline(myfile, aux, '\n');
            size_t result = aux.find("mp2");
            if (result != string::npos){
                cout << aux << endl;
                size_t r2 = aux.find("param");
                if(r2 != string::npos){
                    cout << r2 << " pos r2" << endl;
                    cout << aux[r2+5] << " o que tem na pos no aux "<< endl;
                    aux[r2+5]=(int)aux[r2+5]-1;
                    const char * temp = &aux[r2+5];
                    cout << aux << endl;
                    cout << aux.size() << " size aux"<< endl;
                    size_t pos = myfile.tellp();
                    cout << pos << endl;
                    cout << pos-15 << endl;
                    cout << (aux.size()-r2+2) << endl;
                    myfile.seekp(pos-(aux.size()-r2+2));
                    
                    //cout << *temp << endl;
                    //getline(myfile, aux, '\n');
                    //cout<< aux << endl;
                    myfile.write(temp,1);
                    myfile.close();
                    return 0;
                }
                
            }
            
        }
        myfile.close();
    }
    else 
        cout << "Unable to open file";
    return 0;
}