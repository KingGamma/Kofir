#include <stdio.h>
#include <stdlib.h>
#include <sqlite3.h> 
#include <iostream>
#include <cstdint>
using namespace std;

class brain
{
    public:
        void start();

    private:
		void print_hello();
        void doSome(string question);
};
