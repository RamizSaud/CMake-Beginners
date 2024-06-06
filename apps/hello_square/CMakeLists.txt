find_package(OpenGL REQUIRED)
add_executable(output helloSquare.cpp)
target_link_libraries(output PRIVATE ${OPENGL_LIBRARIES} glfw glad)