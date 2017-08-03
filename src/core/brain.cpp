/*
 * Autor: Amit & Roi
 * File: core/brain.cpp
 */

#include "core/brain.h"
#include "core/actions.h"
#include "utils/sql.h"

#include <stdio.h>
#include <stdlib.h>

#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <map>

#include <sqlite3.h> 
#include "lapos/lapos.h"

#define NOT_FOUND "not found\n"
#define DB_NAME "../database/data.db"
#define POS_MODEL_PATH "../nlp_models/model.la"

using namespace std;

sql _sql(DB_NAME);
Actions _actions;
Lapos _lapos;

void brain::start(void)
{
    cout << "Loading Models..." << endl;
    _lapos.loadModel(POS_MODEL_PATH);

    brain::print_hello();

    if (_sql.isDBOpened())
    {
        string usr_stat = "";

        while (true)
        {
            fflush(stdin);
            do
            {
                cout << "user: ";
                getline(cin, usr_stat);
            }
            while (usr_stat.length() == 0);

            cout << "kofir: ";

            brain::doSome(usr_stat);
            
        }
    }
    else
    {
        cout << "Failed to open db\n";
        sqlite3_close(_sql.db);

        exit(1);
    }
}

void brain::print_hello()
{
    cout << "hey there I'm your key to knowledge" << endl;
}

void brain::doSome(string que)
{
    int id = -1, res_id = -1;

    std::transform(que.begin(), que.end(), que.begin(), ::tolower); // get everything lower case.
    id = _sql.get_que_id(que);

    if (id == -1)
    {
        std::map<unsigned int, string> nn  =  _lapos.posTag_exec(&que);
        id = _sql.get_act_id(&que);
        if (id != -1)
        {
            res_id = _sql.get_act_func_id(id);
            _actions.exec(res_id, nn);
        }
        else
        {
            cout << "Sorry, cant find: " << que;
            return;
        }
    }
    else
    {
        res_id = _sql.get_ans_id(id); 
        cout << _sql.get_value("ans_content", "answers","id", to_string(res_id)) << endl;; 
    }

}

