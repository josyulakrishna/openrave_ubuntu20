# Install script for directory: /home/josyula/git/openrave

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-basex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/josyula/git/openrave/build/openrave0.53-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenravex" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/cmake -E make_directory ${CMAKE_INSTALL_PREFIX}/bin COMMAND /usr/bin/cmake -E make_directory ${CMAKE_INSTALL_PREFIX}/lib/pkgconfig COMMAND /usr/bin/cmake -E make_directory ${CMAKE_INSTALL_PREFIX}/)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.53-config
                                /usr/local/bin/openrave-config)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.53-config
                                $ENV{DESTDIR}//usr/local/bin/openrave-config)
            endif ()
        
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openrave-0.53" TYPE FILE FILES
    "/home/josyula/git/openrave/build/openrave-config.cmake"
    "/home/josyula/git/openrave/build/openrave-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-basex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.53" TYPE FILE FILES "/home/josyula/git/openrave/build/openrave_completion.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/josyula/git/openrave/build/openrave0.53.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/josyula/git/openrave/build/openrave0.53-core.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/pkgconfig/openrave0.53.pc
                                /usr/local/lib/pkgconfig/openrave.pc)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/pkgconfig/openrave0.53.pc
                                $ENV{DESTDIR}//usr/local/lib/pkgconfig/openrave.pc)
            endif ()
        
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/pkgconfig/openrave0.53-core.pc
                                /usr/local/lib/pkgconfig/openrave-core.pc)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/pkgconfig/openrave0.53-core.pc
                                $ENV{DESTDIR}//usr/local/lib/pkgconfig/openrave-core.pc)
            endif ()
        
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-basex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.53" TYPE FILE FILES "/home/josyula/git/openrave/build/openrave.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrave-0.53/openrave" TYPE FILE FILES
    "/home/josyula/git/openrave/include/openrave/collisionchecker.h"
    "/home/josyula/git/openrave/include/openrave/controller.h"
    "/home/josyula/git/openrave/include/openrave/environment.h"
    "/home/josyula/git/openrave/include/openrave/geometry.h"
    "/home/josyula/git/openrave/include/openrave/iksolver.h"
    "/home/josyula/git/openrave/include/openrave/interface.h"
    "/home/josyula/git/openrave/include/openrave/kinbody.h"
    "/home/josyula/git/openrave/include/openrave/logging.h"
    "/home/josyula/git/openrave/include/openrave/mathextra.h"
    "/home/josyula/git/openrave/include/openrave/module.h"
    "/home/josyula/git/openrave/include/openrave/openrave.h"
    "/home/josyula/git/openrave/include/openrave/openraveexception.h"
    "/home/josyula/git/openrave/include/openrave/openravejson.h"
    "/home/josyula/git/openrave/include/openrave/openravemsgpack.h"
    "/home/josyula/git/openrave/include/openrave/physicsengine.h"
    "/home/josyula/git/openrave/include/openrave/planner.h"
    "/home/josyula/git/openrave/include/openrave/plannerparameters.h"
    "/home/josyula/git/openrave/include/openrave/planningutils.h"
    "/home/josyula/git/openrave/include/openrave/plugin.h"
    "/home/josyula/git/openrave/include/openrave/plugininfo.h"
    "/home/josyula/git/openrave/include/openrave/robot.h"
    "/home/josyula/git/openrave/include/openrave/sensor.h"
    "/home/josyula/git/openrave/include/openrave/sensorsystem.h"
    "/home/josyula/git/openrave/include/openrave/smart_ptr.h"
    "/home/josyula/git/openrave/include/openrave/spacesampler.h"
    "/home/josyula/git/openrave/include/openrave/trajectory.h"
    "/home/josyula/git/openrave/include/openrave/utils.h"
    "/home/josyula/git/openrave/include/openrave/viewer.h"
    "/home/josyula/git/openrave/include/openrave/xmlreaders.h"
    "/home/josyula/git/openrave/build/include/openrave/interfacehashes.h"
    "/home/josyula/git/openrave/build/include/openrave/config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-cbindings-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrave-0.53/openrave_c" TYPE FILE FILES "/home/josyula/git/openrave/include/openrave_c/openrave_c.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrave-0.53/rave" TYPE FILE FILES
    "/home/josyula/git/openrave/rave/rave.h"
    "/home/josyula/git/openrave/rave/plugin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-basex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.53" TYPE FILE FILES
    "/home/josyula/git/openrave/COPYING"
    "/home/josyula/git/openrave/LICENSE.lgpl"
    "/home/josyula/git/openrave/LICENSE.apache"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/josyula/git/openrave/build/cpp-gen-md5/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/3rdparty/crlibm-1.0beta4/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/3rdparty/ivcon/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/3rdparty/ann/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/3rdparty/fparser-4.5.2/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/3rdparty/convexdecomposition/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/src/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/octave_matlab/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/locale/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/python/cmake_install.cmake")
  include("/home/josyula/git/openrave/build/plugins/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/josyula/git/openrave/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
