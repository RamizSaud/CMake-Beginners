find_package(OpenGL REQUIRED)
add_executable(output t1.cpp)
target_link_libraries(output PRIVATE ${OPENGL_LIBRARIES} glfw glad shader stb_image)

file(COPY "${CMAKE_CURRENT_SOURCE_DIR}/shaders" DESTINATION "${CMAKE_CURRENT_BINARY_DIR}")
file(COPY "${CMAKE_CURRENT_SOURCE_DIR}/container.jpg" DESTINATION "${CMAKE_CURRENT_BINARY_DIR}")