#include <iostream>
#include "include/ZadKcpp.h"

#include "include/ZadClassExample.h"
#include "include/ZadPrzeciazenieDodaj.h"
#include "include/LPrzeciazaniePotega.h"
#include "include/ZadMetodyAbstrakcyjne.h"
#include "include/ZadPrzyjaznKlas.h"
#include "include/ZadArytmetykaWskaznikowSuma.h"
#include "include/ZadArytmetykaWskaznikowZamiana.h"
#include "include/ZadTabelaFormat.h"
#include "include/ZadTemperaturaFormat.h"
#include "include/ZadParzysta.h"

using namespace std;

int main() {
    int selected;

    ZadClassExample z1_1;
    ZadPrzeciazanieDodaj z2_3;
    LPrzeciazaniePotega z2_5;
    ZadMetodyAbstrakcyjne z5_6;
    ZadPrzyjaznKlas z5_5;
    ZadArytmetykaWskaznikowZamiana z3_1;
    ZadArytmetykaWskaznikowSuma z3_2;
    ZadTabelaFormat z4_4;
    ZadTemperaturaFormat z4_5;
    ZadParzysta z4_7;

    while (true) {
        cout << "\n=== MENU ZADAŃ KCPP ===\n";
        cout << "1.  Zadanie 1.1 - ZadClassExample - Prosty przykład klasy\n";
        cout << "2.  Zadanie 2.3 - ZadPrzeciazenieDodaj - Przeciażenie operatora +\n";
        cout << "3.  Zadanie 2.5 - LPrzeciazaniePotega - Przeciażenie operatora ^\n";
        cout << "4.  Zadanie 3.1 - ZadArytmetykaWskaznikowZamiana - Zamiana wartości wskaźników\n";
        cout << "5.  Zadanie 3.2 - ZadArytmetykaWskaznikowSuma - Suma wartości wskaźników\n";
        cout << "6.  Zadanie 4.4 - ZadTabelaFormat - Formatowanie tabeli\n";
        cout << "7.  Zadanie 4.5 - ZadTemperaturaFormat - Formatowanie tabeli z temperatura\n";
        cout << "8.  Zadanie 4.7 - ZadParzysta - Sprawdzanie parzystości na 3 sposoby\n";
        cout << "9.  Zadanie 5.5 - ZadPrzyjaznKlas - Przyjaźń klas (szczegolowy opis w pliku .cc)\n";
        cout << "10. Zadanie 5.6 - ZadMetodyAbstrakcyjne - Metody abstrakcyjne - przedstawienie działania metod abstrakcyjnych\n";
        cout << "0.  Wyjście\n";
        cout << "Wybierz numer zadania: ";
        cin >> selected;

        if (selected == 0) {
            cout << "Koniec programu.\n";
            break;
        }

        cout << endl;

        switch (selected) {
            case 1: z1_1.run(); break;
            case 2: z2_3.run(); break;
            case 3: z2_5.run(); break;
            case 4: z3_1.run(); break;
            case 5: z3_2.run(); break;
            case 6: z4_4.run(); break;
            case 7: z4_5.run(); break;
            case 8: z4_7.run(); break;
            case 9: z5_5.run(); break;
            case 10: z5_6.run(); break;
            case 0: return 0;
            default: cout << "Niepoprawny numer!\n";
        }
    }

    return 0;
}
