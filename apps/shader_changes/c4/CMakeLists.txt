find_package(OpenGL REQUIRED)
add_executable(output c4.cpp)
target_link_libraries(output PRIVATE ${OPENGL_LIBRARIES} glfw glad shader)

file(COPY "${CMAKE_CURRENT_SOURCE_DIR}/shaders" DESTINATION "${CMAKE_CURRENT_BINARY_DIR}")