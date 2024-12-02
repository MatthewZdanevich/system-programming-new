#include <stdio.h>
#include <dlfcn.h>

int main() {
    int base, power, result;

    printf("Enter the base of the number: ");
    scanf("%d", &base);

    printf("Enter the power of the number: ");
    scanf("%d", &power);

    // Load the library
    void *handle = dlopen("./libmath.so", RTLD_NOW);
    if (!handle) {
        fprintf(stderr, "Error loading library: %s\n", dlerror());
        return 1;
    }

    // Get the address of the pow function
    double (*pow_func)(double, double) = (double (*)(double, double))dlsym(handle, "pow");
    if (!pow_func) {
        fprintf(stderr, "Error finding symbol: %s\n", dlerror());
        dlclose(handle);
        return 1;
    }

    // Call the function
    result = (int)pow_func(base, power);
    printf("%d ^ %d = %d\n", base, power, result);

    // Close the library
    dlclose(handle);

    return 0;
}
