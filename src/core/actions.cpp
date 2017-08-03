/*
 * Autor: Roi
 * File: core/actions.cpp
 */

#include "core/actions.h"

#include <stdio.h>
#include <stdlib.h>

#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <map>

using namespace std;

string Actions::make_sentence(string sentence)
{
    string out="";
    for (char& c : sentence)
    {
        if (c==' '){
            out+="%20";
        }else if (c=='/'){
            out+="%2F";
        }else if (c==']')
        {
            out+="%5D";
        }
        else if (c=='[')
        {
            out+="%5B";
        }
        else if (c=='{')
        {
            out+="%7B";
        }
        else if (c=='}')
        {
            out+="%7D";
        }
        else if (c=='+')
        {
            out+="%2B";
        }
        else if (c=='"')
            out+="%3D";
        else
        {
            out+=c;
        }
    }

    return out;
}

void Actions::exec(int id, std::map<unsigned int, std::string> nn)
{
    
    Actions::_nn = nn;
    Actions::_id = id;

    switch (id)
    {
        case 1:
            Actions::define();
            break;
            
        case 5:
            Actions::quit();
            break;

    }

}

void Actions::define()
{
    if (Actions::_nn.size())
    {
        for (auto const &var : Actions::_nn)
        {
//            cout << var.;

        }
    }
    else
    {
        cout << "PLZ FILL IN NOUN!";
    }
}

void Actions::quit(void)
{
    exit(0);
}
