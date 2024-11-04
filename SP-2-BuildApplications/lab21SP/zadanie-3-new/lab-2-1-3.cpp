#include <iostream>
#include <fstream>
#include <cmath>
#include <ctime>

// Выбор функции для расчета
double function1(double x) {
    return sin(5 * x + 1) - cos(x);
}

double function2(double x) {
    return pow(x * x * x + 3 * x * x - 1, 5) - x * x;
}

// Основная функция для работы с графиками
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

    // Открываем файл для записи
    std::ofstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Ошибка при открытии файла для записи.\n";
        return 1;
    }

    clock_t start_time = clock(); // Запуск таймера

    // Вычисляем и записываем значения в файл
    for (int i = 0; i <= iterations; ++i) {
        double x = x_start + i * x_step;
        double y;

        switch (function_choice) {
            case 1:
                y = function1(x);
                break;
            case 2:
                y = function2(x);
                break;
            default:
                std::cerr << "Неверный выбор функции.\n";
                return 1;
        }
        file << x << " " << y << "\n";
    }

    file.close();

    clock_t end_time = clock(); // Остановка таймера
    double elapsed_time = static_cast<double>(end_time - start_time) / CLOCKS_PER_SEC;
    std::cout << "Время выполнения: " << elapsed_time << " секунд.\n";
    std::cout << "Данные записаны в файл " << filename << "\n";

    // Инструкции для пользователя по визуализации в GNUplot
    std::cout << "Для построения графика в GNUplot используйте следующие команды:\n";
    std::cout << "set title 'График выбранной функции'\n";
    std::cout << "set xlabel 'x'\n";
    std::cout << "set ylabel 'y'\n";
    std::cout << "plot '" << filename << "' using 1:2 with lines title 'Выбранная функция'\n";

    return 0;
}
