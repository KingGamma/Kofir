/*
 * Autor: Amit & Roi
 * File: utils/sql.cpp
 */

#include "utils/sql.h"

#include <stdio.h>
#include <stdlib.h>

#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

#include <sqlite3.h>


#define NOT_FOUND "not found"

#define NAME_SQL_TAB_QUE "questions"
#define NAME_SQL_TAB_ANS "answers"
#define NAME_SQL_TAB_ACT "actions"

using namespace std;


sql::sql(const char* dbPath)
{
    sqlite3 *db = sql::db;
    sql::rc = sqlite3_open(dbPath, &db); 
    sql::db = db;
}

sql::~sql()
{
    sqlite3_close(sql::db);
}

bool sql::isDBOpened()
{
    return sql::rc == SQLITE_OK;
}

string sql::get_value(string key, string table, string qSearch ,string qValue)
{
    sqlite3_stmt *stmt = NULL;
    
    const string sql_str = "SELECT " + key + " FROM '" + table + "' WHERE " + qSearch + " = '" +
        qValue + "' LIMIT 1" +";";

    const char *sql_char = sql_str.c_str();
    
    int rc = 0;
    string val = "";
    
    rc = sqlite3_prepare(sql::db, sql_char, -1, &stmt, NULL);
    
    if (rc != SQLITE_OK)
        return NOT_FOUND;
    
    rc = sqlite3_step(stmt);
    
    if (rc == SQLITE_ROW)
    {
        val = std::string(reinterpret_cast<const char*>
                (sqlite3_column_text(stmt, 0)));
    }
    else
    {
        return NOT_FOUND;
    }
    
    
    sqlite3_finalize(stmt);
    
    return val;
}

int sql::get_ans_id(unsigned int id)
{
    return atoi(sql::get_value("ans_id", NAME_SQL_TAB_QUE, "id", to_string(id)).c_str());

}

int sql::get_que_id(string question)
{
    string que_id = sql::get_value("id", NAME_SQL_TAB_QUE, "que_content", question).c_str();

    return que_id == "not found" ? -1 : atoi(sql::get_value("id", NAME_SQL_TAB_QUE, "que_content", question).c_str());

}

int sql::get_act_id(string *act)
{
    string act_id = sql::get_value("id", NAME_SQL_TAB_ACT, "content", *act).c_str();
    return act_id == "not found" ? -1 :stoi(act_id);
}

int sql::get_act_func_id(unsigned int id)
{
    string act_id = sql::get_value("act_id", NAME_SQL_TAB_ACT, "id", to_string(id)).c_str();
    return act_id == "not found" ? -1 : stoi(act_id);
}

bool sql::is_act(unsigned int id)
{
    return sql::get_value("ISFUN", NAME_SQL_TAB_QUE, "id", to_string(id)) != "0";

}

