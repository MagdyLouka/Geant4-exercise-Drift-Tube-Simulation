cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(Simultion)

find_package(Geant4 REQUIRED ui_all vis_all)

include(${Geant4_USE_FILE})

file(GLOB sources ${PROJECT_SOURCE_DIR}/src/*.cc)
file(GLOB headers ${PROJECT_SOURCE_DIR}/headers/*.hh)

add_executable(DC src/DC.cc ${sources} ${headers})
target_link_libraries(DC ${Geant4_LIBRARIES})
target_include_directories(DC PRIVATE ${PROJECT_SOURCE_DIR}/headers)
add_custom_target(Simulation DEPENDS DC)
