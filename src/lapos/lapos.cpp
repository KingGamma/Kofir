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
#include "lapos.h"

#define MODEL_PATH "../nlp_models/model.la"

using namespace std;

void crf_decode_lookahead(Sentence &s, CRF_Model &m, vector< map<string, double> > &tagp);
void read_WordNet(const string &wordnetdir);
void loadModel();
void loadFromFile(const string file_name);
void tokenize(const string &s, vector<Token> &bt, const bool usr_upenn_tokenizer);

const double PROB_OUTPUT_THRESHOLD = 0.001;

ParenConverter paren_convertor;
CRF_Model crfm;
istream *is;

struct TagProb
{
    string tag;
    double prob;
    TagProb(const string &t_, const double &p_) : tag(t_), prob(p_) {}
    bool operator <(const TagProb &x) const {return prob > x.prob; }
};

void Lapos::loadModel(const std::string path)
{
    if (!crfm.load_from_file(path, false))
    {
        exit(1);
    }
}

std::map<unsigned int, std::string> Lapos::posTag_exec(string *sen)
{
    vector<Token> vt;
    tokenize(*sen , vt, true);
    *sen = "";
    std::map<unsigned int, string> nn;
        
    if (vt.size() > 990)
    {
        cerr << "too big, poping out" << endl;
        while (vt.size() > 990) vt.pop_back();
    }

    vector<string> org_strs;
    for (vector<Token>::iterator i = vt.begin(); i != vt.end(); i++)
    {
        org_strs.push_back(i->str);
        i->str = paren_convertor.Ptb2Pos(i->str);
        i->prd = "?";
    }

    vector< map<string, double> > tagp0, tagp1;
    crf_decode_lookahead(vt, crfm, tagp0);

    if (false)
    {
        assert(0); exit (1);
    }
    else
    {
        for (vector<Token>::const_iterator i = vt.begin(); i != vt.end(); i++)
        {
            map<string, double> dummy; // wtf
            tagp1.push_back(dummy);
        }
    }

        // merge the output
    vector< map<string, double> > tagp;
        
    for (size_t i = 0; i < vt.size(); i++)
    {
        const map<string,double> &crf = tagp0[i];
        const map<string, double> &ef = tagp1[i];
        map<string, double> m, m2; // merged

        double sum = 0;
            
        for (map<string, double>::const_iterator j = crf.begin(); j != crf.end(); j++)
        {
            m.insert(pair<string, double> (j->first, j->second));
            sum += j->second;
        }

        for(map<string, double>::const_iterator j = ef.begin(); j != ef.end(); j++)
        {
            sum += j->second;

            if (m.find(j -> first) == m.end())
            {
                m.insert(pair<string, double> (j -> first, j -> second));
            }
            else
            {
                m [j -> first] += j -> second;
            }

        }

        const double th = PROB_OUTPUT_THRESHOLD * sum;
        
        for (map<string, double>::iterator j =  m.begin(); j != m.end(); j++)
        {
            if (j -> second >= th)
            {
                m2.insert(*j);
            }
        }

            
        double maxp = -1;
        string maxtag;

        for (map<string, double>::iterator j = m2.begin(); j != m2.end(); j++)
        {
            const double p = j -> second;

            if (p > maxp)
            {
                maxp = p;
                maxtag = j -> first;
            }

        }

        tagp.push_back(m2);
        vt [i].prd = maxtag;
    }

    // print the result
        
    string tmp_name = "";
    int tmp_i = 0;
    for (size_t i = 0; i < vt.size(); i++)
    {
        const string s = org_strs[i];
        const string p = vt[i].prd;

        vector<TagProb> tp;
        double sum = 0;

        for (map<string, double>::iterator j = tagp[i].begin(); j != tagp[i].end(); j++)
        {
            tp.push_back(TagProb(j -> first, j -> second));
            sum += j -> second;
        }

        sort (tp.begin(), tp.end());

        for (vector<TagProb>::iterator j = tp.begin(); j != tp.end(); j++)
        {
            const double p = j -> prob / sum;

            if (p == 1)
            {
                cout << resetiosflags(ios::fixed);
            }
            else
            {
                cout << setiosflags(ios::fixed) << setprecision(3);
            }
        }

        // TODO:: run loop throw the list instead
        string white_list[8] = {"NN", "NNP", "NNS", "BR", "BRB"};

        if (p == "NNP" || p == "RB" || p == "RBR" || p == "NN")
        {
            if (i - tmp_i == 1 || !i)
            {
                tmp_name += " " + s;
                cout << "tmp name" << s << endl;
            }
            else
            {
                cout << "IM GAY " << "I " << i << " perev i " << tmp_i  << endl;
                nn[i] = tmp_name;
            }
            tmp_name = s;
            tmp_i = i;
        }
        else
        {
            *sen += s;
        }


    }

    crfm.incr_line_counter();

    return nn;
}
