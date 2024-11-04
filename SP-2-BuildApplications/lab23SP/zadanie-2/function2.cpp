#include <cmath>
#include "function2.h"

double function2(double x) {
    return pow(x * x * x + 3 * x * x - 1, 5) - x * x;
}
