#include <iostream>
#include <vector>
#include <dirent.h>

using std::cout; using std::cin;
using std::endl; using std::vector;

int main() {
    DIR *dir; struct dirent *diread;
    vector<char *> files;


    if ((dir = opendir("E:/Ferramentas TCC/Testes TCC/SwitchCraft-b150")) != nullptr) {
        while ((diread = readdir(dir)) != nullptr) {
            files.push_back(diread->d_name);
            //cout << diread->d_name << endl;
        }
        closedir (dir);
    } else {
        perror ("opendir");
        return EXIT_FAILURE;
    }
    for (size_t i = 0; i < files.size(); i++)
    {
        cout << files.at(i) << endl;
    }
    
    //for (auto file : files) cout << file << "| ";
    //cout << endl;

    return EXIT_SUCCESS;
}