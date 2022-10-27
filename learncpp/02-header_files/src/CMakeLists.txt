add_executable(main main.cpp)

add_library(core SHARED
    ./add.cpp)

target_link_libraries(main 
    core
)