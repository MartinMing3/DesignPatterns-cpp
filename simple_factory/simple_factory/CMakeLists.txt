set(MODULE_NAME simple_factory)

set(PUBLIC_HEADERS
    include/${MODULE_NAME}/Factory.hpp
    include/${MODULE_NAME}/ConcreteProductionA.hpp
    include/${MODULE_NAME}/ConcreteProductionB.hpp
    )

set(INTERNAL_FILES
    src/Factory.cpp
    src/ConcreteProductionA.cpp
    src/ConcreteProductionB.cpp
)

add_library(${MODULE_NAME} ${INTERNAL_FILES} ${PUBLIC_HEADERS})
add_library(uml::${MODULE_NAME} ALIAS ${MODULE_NAME})
target_include_directories(${MODULE_NAME}
    PUBLIC include
    PRIVATE src
)

target_link_libraries(${MODULE_NAME}
    PUBLIC
        uml::common
)

