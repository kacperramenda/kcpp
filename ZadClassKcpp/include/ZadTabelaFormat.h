#ifndef ZAD_TABELA_FORMAT_H
#define ZAD_TABELA_FORMAT_H

#include "ZadKcpp.h"
#include <string>
using namespace std;

struct Produkt {
    string nazwa;
    double cena;
    int ilosc;
};

class ZadTabelaFormat : public ZadKcpp {
public:
    void run();
};

#endif
