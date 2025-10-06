cmake_minimum_required(VERSION 3.10)

# Nazwa projektu
project(ZadClassKcpp)

# Standard C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Ścieżki do katalogów z plikami nagłówkowymi
include_directories(include)

# Wyszukaj wszystkie pliki źródłowe .cc w katalogach src i głównym
file(GLOB SOURCES
    "${PROJECT_SOURCE_DIR}/src/*.cc"
    "${PROJECT_SOURCE_DIR}/*.cc"
)

# Utwórz plik wykonywalny
add_executable(${PROJECT_NAME} ${SOURCES})

# (opcjonalnie) wyświetl listę plików źródłowych przy konfiguracji
message(STATUS "Dodane pliki źródłowe:")
foreach(src ${SOURCES})
    message(STATUS " - ${src}")
endforeach()
