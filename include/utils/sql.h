#include <stdio.h>
#include <stdlib.h>
#include <sqlite3.h>
#include <iostream>
#include <cstdint>

using namespace std;

class sql
{
    public:

        sql(const char* dataBasePath); 
        ~sql();

        bool isDBOpened();
        bool is_act(unsigned int id);

        std::string get_value(string table, string key, string qvalue,string qsearch);

        int get_que_id(string que);
        int get_ans_id(unsigned int id);
        int get_act_id(string *act);
        int get_act_func_id(unsigned int id);

        sqlite3 *db = NULL;

    private:
        int rc = 0;
};
