#include <iostream>
#include <string.h>
#include <dirent.h>
#include <string>
#include <vector>
#include <sstream>
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
/* 
void fileread(string filename){ //abre arqiuivo, verifica se ok, e chama função find subckt
    //
}

void findsubckt(){ // recebe ponteiro para arquivo e percorre ate achar subckt, quando achar cria grafo e atribuir valores ao mesmo. 
} 

void path_str_calc(){ // recebe ponteiro para um grafo tanto PMOS ou NMOS, chama função busca por profundidade(DFS) e faz calculo de path strength para cada caminho possível
// faz análise se msm que sinalizado para mudança, nao fizer parte do caminho crítico
// altera no grafo o w, o que nao acho que seja necessario. talvez apenas um vetor de quais nodos devem ser alterados
// pensar em algum fator de força de alteração
// como o ja trabalhamos no lambda equilibrado, poucas terão mudanças mais drásticas. (caminho minimo)
}

void new_w(){ //abre o arquivo novamente, chama find subckt( neste caso para dar find o nome do MN_X ou MP_X 
    //que faz mudança dos W's selecionados dentro do SPICE e deixa arquivo pronto para Simulação
    //recebe ponteiro para o vetor que vamos adicionar o nome do arquivo para ser simulado e escreve no script de simulação
}

void simprep(){ // recebe nome do arquivo a ser simulado e coloca num arquivo.bat com a sintaxe pronta para simular.
} */

int main() {
    vector <string> fileslist;
    get_Files("E:/Ferramentas TCC/Testes TCC/FAC all arcs ALTER", fileslist);
    //for(int i = 0; i < fileslist.size(); i++) cout << fileslist[i] << endl; // test if the fileslist received the files from the function
    //cout << fileslist.size() << endl;
    string aux;
    /*
    for(int i = 0; i <= 3982; i++){
        ostringstream str1;
        str1 << i;
        aux = str1.str();
        for (size_t j = 0; j <= 3982; j++){
            if(fileslist[j].find('f'+aux) < 0){
                    cout << i << endl;
            }
        }
    }
    */
    
    return 0;
}