#include "../include/ZadClassExample.h"
#include <iostream>
#include <string>
using namespace std;

class Samochod {
public:
    string marka;
    string model;
    int rok;

    void UstawMarke(const string& nowaMarka) { marka = nowaMarka; }
    void UstawModel(const string& nowyModel) { model = nowyModel; }
    void UstawRok(int nowyRok) { rok = nowyRok; }

    void WyswietlInfo() const {
        cout << "Marka: " << marka 
             << ", Model: " << model 
             << ", Rok: " << rok << endl;
    }
};

void ZadClassExample::run() {
    cout << "=== Zadanie: Przykład klasy Samochod ===\n" << endl;

    Samochod samochod1;
    samochod1.UstawMarke("Toyota");
    samochod1.UstawModel("Corolla");
    samochod1.UstawRok(2020);

    Samochod samochod2;
    samochod2.UstawMarke("Ford");
    samochod2.UstawModel("Focus");
    samochod2.UstawRok(2018);

    Samochod samochod3;
    samochod3.UstawMarke("BMW");
    samochod3.UstawModel("X5");
    samochod3.UstawRok(2022);

    samochod1.WyswietlInfo();
    samochod2.WyswietlInfo();
    samochod3.WyswietlInfo();
}
