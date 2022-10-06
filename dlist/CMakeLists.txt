file(GLOB DLIST_SRC src/*.c)
add_library(d_list ${DLIST_SRC})
target_include_directories(d_list PUBLIC include)