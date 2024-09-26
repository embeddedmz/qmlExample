cmake_minimum_required(VERSION 3.16)

project(SmartHome VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.4 REQUIRED COMPONENTS Quick)

qt_standard_project_setup()

qt_add_executable(appSmartHome
    main.cpp
)

qt_add_qml_module(appSmartHome
    URI SmartHome
    VERSION 1.0
    QML_FILES Main.qml CustomLabel.qml PageBackground.qml SideBar.qml Light.qml Heating.qml Security.qml
)

set_target_properties(appSmartHome PROPERTIES
    MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appSmartHome
    PRIVATE Qt6::Quick
)

install(TARGETS appSmartHome
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
