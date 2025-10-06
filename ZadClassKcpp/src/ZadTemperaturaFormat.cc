#include "../include/ZadTemperaturaFormat.h"
#include <iostream>
#include <iomanip>
using namespace std;

void ZadTemperaturaFormat::run() {
    cout << "=== Zadanie: Konwersja temperatur ===\n" << endl;

    cout << right << setw(8) << "Celsjusz" 
         << right << setw(12) << "Fahrenheit" << endl;
    cout << "--------    ----------" << endl;

    for (int c = -10; c <= 10; c += 5) {
        double f = c * 9.0 / 5.0 + 32.0;
        cout << setw(8) << c 
             << setw(12) << fixed << setprecision(2) << f << endl;
    }
}
