#include "Figura.h"
#include "ZadMetodyAbstrakcyjne.h"
#include <cmath>

class Trojkat : public Figura 
{  
 public:
    Trojkat(double a, double b, double c, double h) : a(a), b(b), c(c), h(h) {}

   void Obwod() {
      double obwod = a + b + c;
        cout << "Obwód trojkata: " << obwod << " metrów." << endl;
   }
   void PolePowierzchni() {
      double pole = 0.5 * a * h;
        cout << "Pole powierzchni trojkata: " << pole << " m²." << endl;
   }

   private:
      double a, b, c;
      double h;       
};

class Kwadrat : public Figura 
{  
 public:
    Kwadrat(double a) : a(a) {}

   void Obwod() {
      double obwod = 4 * a;
        cout << "Obwód kwadratu: " << obwod << " metrów." << endl;
   }
   void PolePowierzchni() {
      double pole = a * a;
      cout << "Pole powierzchni kwadratu: " << pole << " m²." << endl;
   }

    private:
        double a;
};

class Prostokat : public Figura 
{  
 public:
    Prostokat(double a, double b) : a(a), b(b) {}

   void Obwod() {
      double obwod = 2 * (a + b);
        cout << "Obwód prostokąta: " << obwod << " metrów." << endl;
   }
   void PolePowierzchni() {
      double pole = a * b;
      cout << "Pole powierzchni prostokąta: " << pole << " m²." << endl;
   }

    private:
        double a, b;
};

class Kolo : public Figura 
{  
    public:
        Kolo(double r) : r(r) {}

        void Obwod() {
            double obwod = 2 * 3.14 * r;
            cout << "Obwód koła: " << obwod << " metrów." << endl;
        }
        void PolePowierzchni() {
            double pole = 3.14 * r * r;
            cout << "Pole powierzchni koła: " << pole << " m²." << endl;
        }
        double Dystans(double sqm) {
            double dystans = sqrt(sqm / 3.14);
            cout << "Minimalny dystans (promień): " << dystans << " metrów." << endl;
            return dystans;
        }

        private: 
            double r;
};

void ZadMetodyAbstrakcyjne::run() {
    Trojkat trojkat(3, 4, 5, 4);
    Kwadrat kwadrat(4);
    Prostokat prostokat(4, 5);
    Kolo kolo(3);

    cout << "=== Zadanie: Metody abstrakcyjne ===\n" << endl;

    trojkat.Obwod();
    trojkat.PolePowierzchni();

    kwadrat.Obwod();
    kwadrat.PolePowierzchni();

    prostokat.Obwod();
    prostokat.PolePowierzchni();

    kolo.Obwod();
    kolo.PolePowierzchni();
    kolo.Dystans(4);

    return;
}