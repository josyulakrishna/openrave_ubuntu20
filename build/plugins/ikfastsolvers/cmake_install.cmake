# Install script for directory: /home/josyula/git/openrave/plugins/ikfastsolvers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-plugin-ikfastsolversx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrave0.53-plugins/libikfastsolvers.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrave0.53-plugins/libikfastsolvers.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrave0.53-plugins/libikfastsolvers.so"
         RPATH "/usr/local/lib:/usr/local/lib/openrave0.53-plugins")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openrave0.53-plugins" TYPE SHARED_LIBRARY FILES "/home/josyula/git/openrave/build/plugins/ikfastsolvers/libikfastsolvers.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrave0.53-plugins/libikfastsolvers.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrave0.53-plugins/libikfastsolvers.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrave0.53-plugins/libikfastsolvers.so"
         OLD_RPATH "/home/josyula/git/openrave/build/src/libopenrave::"
         NEW_RPATH "/usr/local/lib:/usr/local/lib/openrave0.53-plugins")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrave0.53-plugins/libikfastsolvers.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-plugin-ikfastsolversx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()
