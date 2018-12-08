# Install script for directory: /Users/germanocapela/src/ais/gr-aistx/swig

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx/_aistx_swig.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx" TYPE MODULE FILES "/Users/germanocapela/src/ais/gr-aistx/build/swig/_aistx_swig.so")
  if(EXISTS "$ENV{DESTDIR}/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx/_aistx_swig.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx/_aistx_swig.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx/_aistx_swig.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx/aistx_swig.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx" TYPE FILE FILES "/Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx/aistx_swig.pyc;/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx/aistx_swig.pyo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/aistx" TYPE FILE FILES
    "/Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.pyc"
    "/Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aistx/aistx/swig" TYPE FILE FILES
    "/Users/germanocapela/src/ais/gr-aistx/swig/aistx_swig.i"
    "/Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig_doc.i"
    )
endif()

