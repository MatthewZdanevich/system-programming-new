cmake_minimum_required(VERSION 3.10)
project(ProcessManagement)

# Set the C standard
set(CMAKE_C_STANDARD 11)

# Include directories
include_directories(model view)

# Add the source files
set(SOURCES
    main.c
    model/process_management.c
    view/process_representation.c
)

# Create the executable
add_executable(ProcessManagement ${SOURCES})

