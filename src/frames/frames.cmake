file(GLOB FRAMES_SRC src/frames/src/*.c)

add_executable(frames_main ${FRAMES_SRC})

target_include_directories(frames_main PUBLIC src/frames/include)
target_link_libraries(frames_main PUBLIC linked_list)