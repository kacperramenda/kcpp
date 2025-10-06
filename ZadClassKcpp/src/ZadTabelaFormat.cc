#include "../include/ZadTabelaFormat.h"
#include <iostream>
#include <iomanip>
using namespace std;

void ZadTabelaFormat::run() {
    cout << "=== Zadanie: Wyświetlanie tabeli produktów z tablicy ===\n" << endl;

    Produkt produkty[] = {
        {"Chleb", 4.99, 5},
        {"Mleko", 3.20, 10},
        {"Jajka", 8.50, 3},
        {"Maslo", 6.25, 2},
        {"Ser", 12.50, 1}
    };

    int rozmiar = sizeof(produkty) / sizeof(produkty[0]);

    cout << "| " << left << setw(15) << "Nazwa" 
         << " | " << right << setw(8) << "Cena" 
         << " | " << setw(7) << "Ilosc" << " |" << endl;

    cout << "|";
    cout << string(15 + 2, '-') 
    << "|";
    cout << string(8 + 2, '-')
    << "|";
    cout << string(7 + 2, '-') << "|" << endl;


    for (int i = 0; i < rozmiar; i++) {
        cout << "| " << left << setw(15) << produkty[i].nazwa
             << " | " << right << setw(8) << fixed << setprecision(2) << produkty[i].cena
             << " | " << setw(7) << produkty[i].ilosc << " |" << endl;
    }
}
