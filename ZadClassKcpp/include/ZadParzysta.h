#ifndef ZAD_PARZYSTA_H
#define ZAD_PARZYSTA_H

#include "ZadKcpp.h"

class ZadParzysta : public ZadKcpp {
public:
    void run();

private:
    bool parzystaBitowo(int liczba);
    bool parzystaModulo(int liczba);
    bool parzystaWarunkowo(int liczba);
};

#endif
