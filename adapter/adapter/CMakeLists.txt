set(MODULE_NAME adapter)

set(PUBLIC_HEADERS
    include/${MODULE_NAME}/Target.hpp
    include/${MODULE_NAME}/Adapter.hpp
    include/${MODULE_NAME}/Adaptee.hpp
    )

set(INTERNAL_FILES
    src/Adapter.cpp
    src/Adaptee.cpp
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

