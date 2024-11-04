#ifndef FILE_WRITER_H
#define FILE_WRITER_H

#include <string>
#include <functional>
#include <mutex>

void writeFunctionData(std::function<double(double)> func, double x_start, double x_end, double x_step, const std::string& filename, std::mutex& file_mutex);

#endif
