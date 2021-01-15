# Install script for directory: /home/jchoi/Documents/Work/nasa/snowpack/trunk

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
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snowpack" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/Constants.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/DataClasses.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/Hazard.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/Laws_sn.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/MainPage.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/Meteo.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/Saltation.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/SnowDrift.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/SnowpackConfig.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/Stability.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/StabilityAlgorithms.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/TechnicalSnow.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/Utils.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/libsnowpack.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snowpack/plugins" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/AsciiIO.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/CaaMLIO.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/ImisDBIO.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/SmetIO.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/SnowpackIO.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/SnowpackIOInterface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snowpack/plugins/pugixml" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/pugixml/pugiconfig.hpp"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/pugixml/pugixml.cpp"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/plugins/pugixml/pugixml.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snowpack/snowpackCore" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/snowpackCore/Aggregate.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/snowpackCore/Canopy.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/snowpackCore/Metamorphism.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/snowpackCore/PhaseChange.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/snowpackCore/ReSolver1d.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/snowpackCore/Snowpack.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/snowpackCore/Solver.h"
    "/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/snowpackCore/WaterTransport.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jchoi/Documents/Work/nasa/snowpack/trunk/snowpack/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/snowpack/trunk/applications/snowpack/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jchoi/Documents/Work/nasa/snowpack/trunk/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
