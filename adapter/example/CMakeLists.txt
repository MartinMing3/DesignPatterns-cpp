set(MODULE_NAME adapter_example)

add_executable(${MODULE_NAME}
    main.cpp
)

target_link_libraries(${MODULE_NAME}
    PRIVATE
        uml::common
        uml::adapter
)

install(
    TARGETS ${MODULE_NAME}
    RUNTIME DESTINATION ${BINDIR}
    COMPONENT ${MODULE_NAME}
)
