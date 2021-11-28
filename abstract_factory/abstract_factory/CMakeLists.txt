set(MODULE_NAME abstract_factory)

set(PUBLIC_HEADERS
    include/${MODULE_NAME}/AbstractFactory.hpp
    include/${MODULE_NAME}/AbstractProductA.hpp
    include/${MODULE_NAME}/AbstractProductB.hpp
    )

set(INTERNAL_FILES
    src/AbstractFactory.cpp
    src/AbstractProductA.cpp
    src/AbstractProductB.cpp

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

