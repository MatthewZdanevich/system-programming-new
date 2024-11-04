#include <iostream>
#include <fstream>
#include <string>
#include <ctime>
#include <thread>
#include "function1.h"
#include "function2.h"
#include "file_writer.h"

int main() {
    int function_choice;
    double x_start, x_end;
    int iterations;
    std::string filename = "function_data.txt";

    std::cout << "Выберите функцию для расчета:\n";
    std::cout << "1. y = sin(5x + 1) - cos(x)\n";
    std::cout << "2. y = (x^3 + 3x^2 - 1)^5 - x^2\n";
    std::cout << "Введите номер функции (1 или 2): ";
    std::cin >> function_choice;

    std::cout << "Введите начальное значение x: ";
    std::cin >> x_start;
    std::cout << "Введите конечное значение x: ";
    std::cin >> x_end;
    std::cout << "Введите количество итераций: ";
    std::cin >> iterations;

    double x_step = (x_end - x_start) / iterations;

    clock_t start_time = clock();

    std::thread computation_thread;
    if (function_choice == 1) {
        computation_thread = std::thread(writeFunctionData, function1, x_start, x_end, x_step, filename);
    } else if (function_choice == 2) {
        computation_thread = std::thread(writeFunctionData, function2, x_start, x_end, x_step, filename);
    } else {
        std::cerr << "Неверный выбор функции.\n";
        return 1;
    }

    computation_thread.join();

    clock_t end_time = clock();
    double elapsed_time = static_cast<double>(end_time - start_time) / CLOCKS_PER_SEC;
    std::cout << "Время выполнения: " << elapsed_time << " секунд.\n";
    std::cout << "Данные записаны в файл " << filename << "\n";

    std::cout << "Для построения графика в GNUplot используйте следующие команды:\n";
    std::cout << "set title 'График выбранной функции'\n";
    std::cout << "set xlabel 'x'\n";
    std::cout << "set ylabel 'y'\n";
    std::cout << "plot '" << filename << "' using 1:2 with lines title 'Выбранная функция'\n";

    return 0;
}
