# Минимальная версия CMake
cmake_minimum_required(VERSION 3.10)

# Имя проекта
project(MergeSortProject)

# Указываем стандарт C для компиляции
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED True)

# Указываем директорию с заголовочными файлами
include_directories(merge)

# Добавляем исполняемый файл, включая все необходимые исходные файлы
add_executable(merge_sort_program main.c merge/merge_sort.c)

