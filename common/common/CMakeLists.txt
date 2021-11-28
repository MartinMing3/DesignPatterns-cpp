set(MODULE_NAME common)

set(HEADERS
    include/${MODULE_NAME}/CommonHeader.hpp
    )

add_library(${MODULE_NAME} INTERFACE)
add_library(uml::${MODULE_NAME} ALIAS ${MODULE_NAME})
target_include_directories(${MODULE_NAME} INTERFACE include)