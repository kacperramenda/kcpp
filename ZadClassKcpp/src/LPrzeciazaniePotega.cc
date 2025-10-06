#include "../include/LPrzeciazaniePotega.h"
#include <iostream>
using namespace std;

int LPrzeciazaniePotega::potega(int a, int b) {
    int wynik = 1;
    for (int i = 0; i < b; i++) {
        wynik *= a;
    }
    return wynik;
}

double LPrzeciazaniePotega::potega(double a, int b) {
    double wynik = 1.0;
    for (int i = 0; i < b; i++) {
        wynik *= a;
    }
    return wynik;
}

void LPrzeciazaniePotega::run() {
    cout << "=== Zadanie: Przeciążanie funkcji potega ===\n" << endl;

    int x = 2, y = 3;
    double m = 2.5;
    int n = 4;

    cout << "Potęgowanie int: " << x << "^" << y << " = " << potega(x, y) << endl;
    cout << "Potęgowanie double: " << m << "^" << n << " = " << potega(m, n) << endl;
}
