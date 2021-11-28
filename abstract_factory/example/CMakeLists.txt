set(MODULE_NAME abstract_factory_example)

add_executable(${MODULE_NAME}
    main.cpp
)

target_link_libraries(${MODULE_NAME}
    PRIVATE
        uml::common
        uml::abstract_factory
)

install(
    TARGETS ${MODULE_NAME}
    RUNTIME DESTINATION ${BINDIR}
    COMPONENT ${MODULE_NAME}
)
