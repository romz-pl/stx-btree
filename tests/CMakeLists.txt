set( TEST_NAME stx-btree-test )

add_executable( ${TEST_NAME}
    BoundTest.cpp
    BulkLoadTest.cpp
    DumpRestoreTest.cpp
    InstantiationTest.cpp
    IteratorTest.cpp
    LargeTest.cpp
    RelationTest.cpp
    SimpleTest.cpp
    StructureTest.cpp
    tpunit.cpp
)

target_compile_options( ${TEST_NAME} PRIVATE ${ROMZ_CXX_FLAGS} )

target_include_directories( ${TEST_NAME} PRIVATE 
    ${PROJECT_SOURCE_DIR}/src
)



