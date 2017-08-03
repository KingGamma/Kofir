#include <string>
#include <vector>
#include "common.h"
#include "crf.h"

/*
void tokenize(const std::string & s, std::vector<Token> & vt, const bool use_upenn_tokenizer);
void tokenize(const std::string & s1, std::vector<std::string> & lt);
void tokenize(const std::string & s, std::vector<Token> & vt, const bool use_upenn_tokenizer);
static void replace(std::string & s, const std::string & s1, const std::string & s2, const char skip, bool left);
*/

void tokenize(const std::string & s, std::vector<Token> & vt, const bool use_upenn_tokenizer);

