cmake_minimum_required(VERSION 3.5)

project(MyOpenCvTest)

# set(CMAKE_PREFIX_PATH "../opencv/build_opencv")

find_package(OpenCV REQUIRED)

add_executable(main main.cpp My_openCv.cpp)
target_link_libraries(main PRIVATE ${OpenCV_LIBS})

# add_library(
#     My_openCv SHARED My_openCv.cpp
# )
# target_link_libraries(My_openCv PRIVATE ${OpenCV_LIBS})
