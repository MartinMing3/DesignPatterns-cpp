set(MODULE_NAME simple_factory)

set(PUBLIC_HEADERS
    include/${MODULE_NAME}/ConcreteAudiCar.hpp
    include/${MODULE_NAME}/ConcreteBenzCar.hpp
    include/${MODULE_NAME}/ConcreteBmwCar.hpp
    include/${MODULE_NAME}/Factory.hpp
    include/${MODULE_NAME}/Product.hpp
    )

set(INTERNAL_FILES
    src/ConcreteAudiCar.cpp
    src/ConcreteBenzCar.cpp
    src/ConcreteBmwCar.cpp
    src/Factory.cpp
)

add_library(${MODULE_NAME} ${INTERNAL_FILES} ${PUBLIC_HEADERS})
add_library(desinger::${MODULE_NAME} ALIAS ${MODULE_NAME})
target_include_directories(${MODULE_NAME}
    PUBLIC include
    PRIVATE src
)
