#include <vector>
#include <stdio.h>
#include <fstream>
#include <map>
#include <list>
#include <set>
#include <iomanip>
#include <iostream>
#include <cfloat>
#include <sstream>
#include <sys/time.h>

#include "crf.h"
#include "common.h"

using namespace std;

class Lapos
{
    public:
        void loadModel(const std::string path);
        std::map<unsigned int, std::string> posTag_exec(string *sen);
};
