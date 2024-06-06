find_package(OpenGL REQUIRED)
add_executable(output e1.cpp)
target_link_libraries(output PRIVATE ${OPENGL_LIBRARIES} glfw glad)