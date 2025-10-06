#include <iostream>
#include "../include/ZadPrzyjaznKlas.h"
using namespace std;

// ==== PRZYKŁAD 1: Przyjaźń jednostronna ====

class B; //deklaracja wstępna

class A {
private:
    int tajnyNumer = 42;

public:
    friend class B; //B może czytać prywatne dane A
};

class B {
public:
    void pokazDaneA(const A& a) {
        cout << "B ma dostęp do tajnego numeru A: " << a.tajnyNumer << endl;
    }
};

// ==== PRZYKŁAD 2: Przyjaźń dwustronna ====

class B2;

class A2 {
private:
    int tajnyNumer = 123;

public:
    friend class B2; //B2 może czytać prywatne dane A2
    void pokazDaneB(const B2& b);
};

class B2 {
private:
    int sekretB = 777;

public:
    friend class A2; //A2 może czytać prywatne dane B2

    void pokazDaneA(const A2& a) {
        cout << "B2 ma dostęp do tajnego numeru A2: " << a.tajnyNumer << endl;
    }
};

void A2::pokazDaneB(const B2& b) {
    cout << "A2 ma dostęp do sekretu B2: " << b.sekretB << endl;
}

// ======== MAIN ========

void ZadPrzyjaznKlas::run() {
    cout << "=== Przyjaźń klas w C++ ===\n" << endl;

    cout << "--- Przyjaźń jednostronna ---" << endl;
    A a;
    B b;
    b.pokazDaneA(a); //działa, bo B jest friend klasy A

    cout << "\n--- Przyjaźń dwustronna ---" << endl;
    A2 a2;
    B2 b2;
    b2.pokazDaneA(a2); //B2 czyta A2
    a2.pokazDaneB(b2); //A2 czyta B2
}
