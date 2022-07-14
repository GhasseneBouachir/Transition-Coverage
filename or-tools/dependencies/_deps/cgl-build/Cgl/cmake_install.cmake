# Install script for directory: /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/lib/libCgl.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coin" TYPE FILE FILES
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglConfig.h"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglMixedIntegerRounding/CglMixedIntegerRounding.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglDuplicateRow/CglDuplicateRow.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglStored.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglPreProcess/CglPreProcess.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglProbing/CglProbing.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglMixedIntegerRounding2/CglMixedIntegerRounding2.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglLandP/CglLandP.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglLandP/CglLandPUtils.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglLandP/CglLandPValidator.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglLandP/CglLandPTabRow.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglLandP/CglLandPMessages.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglLandP/CglLandPSimplex.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglOddHole/CglOddHole.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglRedSplit/CglRedSplitParam.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglRedSplit/CglRedSplit.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglAllDifferent/CglAllDifferent.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglKnapsackCover/CglKnapsackCover.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglSimpleRounding/CglSimpleRounding.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglMessage.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglZeroHalf/CglZeroHalf.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglZeroHalf/Cgl012cut.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglRedSplit2/CglRedSplit2Param.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglRedSplit2/CglRedSplit2.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglCutGenerator.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglResidualCapacity/CglResidualCapacity.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglTwomir/CglTwomir.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglFlowCover/CglFlowCover.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglClique/CglClique.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglLiftAndProject/CglLiftAndProject.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglGomory/CglGomory.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglGMI/CglGMIParam.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglGMI/CglGMI.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglParam.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-src/Cgl/src/CglTreeInfo.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cgl-build/Cgl/config_cgl.h"
    )
endif()

