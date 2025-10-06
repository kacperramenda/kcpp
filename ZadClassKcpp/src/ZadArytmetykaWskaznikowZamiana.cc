#include "../include/ZadArytmetykaWskaznikowZamiana.h"

void zamien(int* a, int* b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

void ZadArytmetykaWskaznikowZamiana::run() {
    std::cout << "=== Zadanie: Arytmetyka wskaźników — zamiana wartości dwóch zmiennych ===\n" << std::endl;

    int x = 10;
    int y = 20;

    std::cout << "Przed zamianą: x = " << x << ", y = " << y << std::endl;

    zamien(&x, &y);

    std::cout << "Po zamianie: x = " << x << ", y = " << y << std::endl;
}