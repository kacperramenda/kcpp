#include "../include/ZadArytmetykaWskaznikowSuma.h"
#include <iostream>
using namespace std;

int suma(int* tablica, int rozmiar) {
    int wynik = 0;
    int* wsk = tablica;

    for (int i = 0; i < rozmiar; i++) {
        wynik += *(wsk + i);
    }

    return wynik;
}

void ZadArytmetykaWskaznikowSuma::run() {
    cout << "=== Zadanie: Arytmetyka wskaźników — suma elementów tablicy ===\n" << endl;

    int liczby[] = {2, 4, 6, 8, 10};
    int rozmiar = sizeof(liczby) / sizeof(liczby[0]);

    cout << "Tablica: ";
    for (int i = 0; i < rozmiar; i++) {
        cout << liczby[i] << " ";
    }
    cout << endl;

    int wynik = suma(liczby, rozmiar);

    cout << "Suma elementów tablicy wynosi: " << wynik << endl;
}
