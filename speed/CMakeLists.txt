set( NAME speedtest )
add_executable( ${NAME} speedtest.cpp )
target_compile_options( ${NAME} PRIVATE ${ROMZ_CXX_FLAGS} )
target_include_directories( ${NAME} PRIVATE ${PROJECT_SOURCE_DIR}/src )



set( NAME speedtest-tune )
add_executable( ${NAME} speedtest-tune.cpp )
target_compile_options( ${NAME} PRIVATE ${ROMZ_CXX_FLAGS} )
target_include_directories( ${NAME} PRIVATE ${PROJECT_SOURCE_DIR}/src )


