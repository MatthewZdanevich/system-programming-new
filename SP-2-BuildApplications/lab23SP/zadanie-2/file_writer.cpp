#include <fstream>
#include <iostream>
#include <mutex>
#include "file_writer.h"

void writeFunctionData(std::function<double(double)> func, double x_start, double x_end, double x_step, const std::string& filename, std::mutex& file_mutex) {
    std::ofstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Ошибка при открытии файла для записи.\n";
        return;
    }

    for (double x = x_start; x <= x_end; x += x_step) {
        double y = func(x);

        // Блокировка мьютекса для безопасной записи в файл
        std::lock_guard<std::mutex> guard(file_mutex);
        file << x << " " << y << "\n";
    }

    file.close();
}
