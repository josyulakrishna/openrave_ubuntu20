# Install script for directory: /home/josyula/git/openrave/octave_matlab/octave

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-octavex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.53/octave" TYPE FILE FILES "/home/josyula/git/openrave/build/octave_matlab/octave/orcreate.mex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-octavex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.53/octave" TYPE FILE FILES "/home/josyula/git/openrave/build/octave_matlab/octave/orread.mex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-octavex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.53/octave" TYPE FILE FILES "/home/josyula/git/openrave/build/octave_matlab/octave/orwrite.mex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-octavex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.53/octave" TYPE FILE FILES
    "/home/josyula/git/openrave/octave_matlab/orBodyDestroy.m"
    "/home/josyula/git/openrave/octave_matlab/orBodyEnable.m"
    "/home/josyula/git/openrave/octave_matlab/orBodyGetAABB.m"
    "/home/josyula/git/openrave/octave_matlab/orBodyGetAABBs.m"
    "/home/josyula/git/openrave/octave_matlab/orBodyGetDOF.m"
    "/home/josyula/git/openrave/octave_matlab/orBodyGetJointValues.m"
    "/home/josyula/git/openrave/octave_matlab/orBodyGetLinks.m"
    "/home/josyula/git/openrave/octave_matlab/orBodyGetTransform.m"
    "/home/josyula/git/openrave/octave_matlab/orBodySetJointTorques.m"
    "/home/josyula/git/openrave/octave_matlab/orBodySetJointValues.m"
    "/home/josyula/git/openrave/octave_matlab/orBodySetTransform.m"
    "/home/josyula/git/openrave/octave_matlab/orCommunicator.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvCheckCollision.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvClose.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvCreateKinBody.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvCreateModule.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvCreateProblem.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvCreateRobot.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvDestroyProblem.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvGetBodies.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvGetBody.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvGetRobots.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvLoadPlugin.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvLoadScene.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvPlot.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvRayCollision.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvSetOptions.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvStepSimulation.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvTriangulate.m"
    "/home/josyula/git/openrave/octave_matlab/orEnvWait.m"
    "/home/josyula/git/openrave/octave_matlab/orProblemSendCommand.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotCheckSelfCollision.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotControllerSend.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotControllerSet.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotGetActiveDOF.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotGetAttachedSensors.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotGetDOFLimits.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotGetDOFValues.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotGetManipulators.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotSensorConfigure.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotSensorGetData.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotSensorSend.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotSetActiveDOFs.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotSetActiveManipulator.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotSetDOFValues.m"
    "/home/josyula/git/openrave/octave_matlab/orRobotStartActiveTrajectory.m"
    "/home/josyula/git/openrave/octave_matlab/orSetCommunication.m"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenrave0.53-dp-octavex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.53/octave" TYPE DIRECTORY FILES "/home/josyula/git/openrave/octave_matlab/examples" REGEX "/\\.svn$" EXCLUDE)
endif()

