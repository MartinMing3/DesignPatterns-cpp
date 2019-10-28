set(MODULE_NAME simple_factory_example)

add_executable(${MODULE_NAME}
    main.cpp
)

target_link_libraries(${MODULE_NAME}
    PRIVATE
        desinger::simple_factory
)

install(
    TARGETS ${MODULE_NAME}
    RUNTIME DESTINATION ${BINDIR}
    COMPONENT simple_factory_example
)
