#=== Main App ===
add_executable( ${APP_NAME} main.cpp game_controller.cpp interface.cpp)

target_compile_features( ${APP_NAME} PUBLIC cxx_std_17 )
# ====================================================================================
# For debug, uncomment the line below and comment the next
# target_compile_options( ${APP_NAME} PRIVATE -Wall -pedantic -fstandalone-debug -g)
# Regular compilation with optimization turned on.
target_compile_options( ${APP_NAME} PRIVATE -Wall -pedantic -O3)
# ====================================================================================
target_include_directories( ${APP_NAME} PRIVATE ${CMAKE_SOURCE_DIR} )
set_target_properties(${APP_NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR} )
