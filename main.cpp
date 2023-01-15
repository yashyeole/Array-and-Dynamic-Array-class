#include "mycpplib.h"
#include<iostream>
using namespace std;
using namespace mylib;
int main(){
    vector<string> v;
     for(int i=0;i<5;i++) {
        string a; cin>>a;
        v.push_back(a);
    }
    
    for(int i=0;i<v.size();i++) cout<<v[i]<<" ";
    cout<<v.size()<<" ";
    cout<<v.back()<<" "<<v.front();
    cin.get();
}
