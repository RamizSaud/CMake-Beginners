find_package(OpenGL REQUIRED)
add_executable(dummy dummy.cpp)
target_link_libraries(dummy PRIVATE ${OPENGL_LIBRARIES} glfw glad)