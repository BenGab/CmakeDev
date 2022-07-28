file(GLOB SRC_FILES ./src/*.c)
add_library(linked_list
        ${SRC_FILES})

target_include_directories(linked_list PUBLIC include)