#include "ZadPrzeciazenieDodaj.h"

int dodaj(int a, int b) {
    return a + b;
}

double dodaj(double a, double b) {
    return a + b;
}

string dodaj(const string& a, const string& b) {
    return a + b;
}

void ZadPrzeciazanieDodaj::run() {
    cout << "=== Zadanie: Przeciążanie funkcji dodaj ===\n" << endl;

    int x1 = 5, x2 = 7;
    double y1 = 3.14, y2 = 2.71;
    string s1 = "Hello, ", s2 = "World!";

    cout << "Dodawanie int: " << x1 << " + " << x2 << " = " << dodaj(x1, x2) << endl;
    cout << "Dodawanie double: " << y1 << " + " << y2 << " = " << dodaj(y1, y2) << endl;
    cout << "Konkatenacja stringów: \"" << s1 << "\" + \"" << s2 << "\" = \"" << dodaj(s1, s2) << "\"" << endl;
}
