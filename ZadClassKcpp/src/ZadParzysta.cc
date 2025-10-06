#include "../include/ZadParzysta.h"
#include <iostream>
using namespace std;

bool ZadParzysta::parzystaBitowo(int liczba) {
    return (liczba & 1) == 0;
}

bool ZadParzysta::parzystaModulo(int liczba) {
    return (liczba % 2 == 0);
}

bool ZadParzysta::parzystaWarunkowo(int liczba) {
    return (liczba % 2 == 0) ? true : false;
}

void ZadParzysta::run() {
    cout << "=== Zadanie: Sprawdzanie parzystości liczby ===\n" << endl;

    int liczba;
    cout << "Podaj liczbę: ";
    cin >> liczba;

    cout << "Sprawdzenie operacją bitową: " 
         << (parzystaBitowo(liczba) ? "Parzysta" : "Nieparzysta") << endl;

    cout << "Sprawdzenie modulo: " 
         << (parzystaModulo(liczba) ? "Parzysta" : "Nieparzysta") << endl;

    cout << "Sprawdzenie operatorem warunkowym: " 
         << (parzystaWarunkowo(liczba) ? "Parzysta" : "Nieparzysta") << endl;
}
