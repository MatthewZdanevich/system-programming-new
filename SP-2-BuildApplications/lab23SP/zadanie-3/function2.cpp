#include <cmath>
#include "function2.h"
//функция расчёта (x^3+3*x^2-1)^5-x^2
double function2(double x) {
    return pow(x * x * x + 3 * x * x - 1, 5) - x * x;
}
