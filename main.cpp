#include <iostream>
#include <string>
#include <fstream>
#include <filesystem>  
//to be able to access a list of files on a directory

using namespace std;

int main(){
    
    string dirName = "";
    string arq = "teste";
    string arq2 = ".txt";
    string arq3 = "_fac_alter.txt";
    if(arq3.find(arq2)){
        cout<<"Tem!"<<endl;
    }
    int a = 0;
    for (size_t i = 0; i < 30; i++)
    {
        cout << "f"<< " " << arq+arq2 << endl;
    }
    
    cout << "f" << arq+arq2 << endl;
    cout << "It is ON!" << endl;
    fstream afile;
    afile.open(arq);
    afile<<"Mari tu é demais!"<<endl;
    
    cout << "foi!" << endl;
    
    afile.close();

    return 0;
}
