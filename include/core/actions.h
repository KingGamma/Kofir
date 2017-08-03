#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <cstdint>
#include <map>

using namespace std;

class Actions
{
    public:
        std::string make_sentence(string sen);

	    void exec(int id, std::map<unsigned int, std::string> nn); 

    private:
        unsigned int *id;
        void define(void);
	    void quit(void);

        std::map<unsigned int, std::string> _nn;
        unsigned int _id;

};
