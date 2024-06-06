find_package(OpenGL REQUIRED)
add_executable(output helloTriangle.cpp)
target_link_libraries(output PRIVATE ${OPENGL_LIBRARIES} glfw glad)