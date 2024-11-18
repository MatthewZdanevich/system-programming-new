#include <stdio.h>
#include "math.h"

int main() {
	int base, power, result;

	printf("Enter the base of the number: ");
	scanf("%d", &base);

	printf("Enter the power of the number: ");
        scanf("%d", &power);

	result = pow(base, power);
	printf("%d ^ %d = %d\n", base, power, result);

	return 0;
}
