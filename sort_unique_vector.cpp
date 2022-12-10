#include <iostream>
#include <algorithm>
#include <vector>
#include <string>
using namespace std;

bool compare(string a, string b){
    //cout << "compare(" << a << "," << b << ")" << endl;
    return (a.compare(b) < 0);
}

int main () {

  string mystrs[] = {"www","ggg","aab","aaa","aaa"};
  vector<string> myvector (mystrs, mystrs + 5);               
  vector<string>::iterator it;

  sort (myvector.begin(), myvector.end(), compare);

  cout << "vector contains:";
  for (it=myvector.begin(); it!=myvector.end(); ++it)
    cout << " " << *it;

  cout << endl;
  unique (myvector.begin(), myvector.end());
  for (it=myvector.begin(); it!=myvector.end(); ++it)
    cout << " " << *it;
  cout << endl;
  return 0;
  
}