# Install script for directory: /home/josyula/git/openrave/python/bindings

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/openravepy_int.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/openravepy_int.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/openravepy_int.so"
         RPATH "/usr/local/lib:/usr/local/lib/openrave0.53-plugins")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53" TYPE SHARED_LIBRARY FILES "/home/josyula/git/openrave/build/python/bindings/openravepy_int.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/openravepy_int.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/openravepy_int.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/openravepy_int.so"
         OLD_RPATH "/home/josyula/git/openrave/build/src/libopenrave-core:/home/josyula/git/openrave/build/src/libopenrave:"
         NEW_RPATH "/usr/local/lib:/usr/local/lib/openrave0.53-plugins")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/openravepy_int.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrave-0.53/openravepy/pybind11" TYPE FILE FILES "/home/josyula/git/openrave/python/bindings/include/openravepy/pybind11/pybind11_bindings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/pyANN_int.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/pyANN_int.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/pyANN_int.so"
         RPATH "/usr/local/lib:/usr/local/lib/openrave0.53-plugins")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53" TYPE SHARED_LIBRARY FILES "/home/josyula/git/openrave/build/python/bindings/pyANN_int.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/pyANN_int.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/pyANN_int.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/pyANN_int.so"
         OLD_RPATH "::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib:/usr/local/lib/openrave0.53-plugins")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/pyANN_int.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/convexdecompositionpy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/convexdecompositionpy.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/convexdecompositionpy.so"
         RPATH "/usr/local/lib:/usr/local/lib/openrave0.53-plugins")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53" TYPE SHARED_LIBRARY FILES "/home/josyula/git/openrave/build/python/bindings/convexdecompositionpy.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/convexdecompositionpy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/convexdecompositionpy.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/convexdecompositionpy.so"
         OLD_RPATH "::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib:/usr/local/lib/openrave0.53-plugins")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.9/site-packages/openravepy/_openravepy_0_53/convexdecompositionpy.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrave-0.53/openravepy" TYPE FILE FILES
    "/home/josyula/git/openrave/python/bindings/include/openravepy/bindings.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/docstrings.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/map.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_collisioncheckerbase.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_collisionreport.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_configurationspecification.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_controllerbase.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_environmentbase.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_ikparameterization.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_iksolverbase.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_int.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_jointinfo.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_kinbody.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_manipulatorinfo.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_module.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_physicalenginebase.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_plannerbase.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_robotbase.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_sensorbase.h"
    "/home/josyula/git/openrave/python/bindings/include/openravepy/openravepy_trajectorybase.h"
    "/home/josyula/git/openrave/build/python/bindings/include/openravepy/openravepy_config.h"
    )
endif()

