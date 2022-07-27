file(GLOB SRC_FILES ./src/*.c)
add_library(list)

target_sources(list PRIVATE ${SRC_FILES})

target_include_directories(list PUBLIC include)