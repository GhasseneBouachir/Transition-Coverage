# Install script for directory: /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/lib/libClp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coin" TYPE FILE FILES
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpCholeskyBase.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpCholeskyDense.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpConfig.h"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpConstraint.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpConstraintLinear.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpConstraintQuadratic.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpDualRowDantzig.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpDualRowPivot.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpDualRowSteepest.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpDummyMatrix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpDynamicExampleMatrix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpDynamicMatrix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpEventHandler.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpFactorization.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpGubDynamicMatrix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpGubMatrix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpInterior.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpLinearObjective.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpMatrixBase.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpMessage.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpModel.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpNetworkMatrix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpNode.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpNonLinearCost.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpObjective.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPackedMatrix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpParameters.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPdcoBase.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPdco.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPEDualRowDantzig.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPEDualRowSteepest.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPEPrimalColumnDantzig.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPEPrimalColumnSteepest.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPESimplex.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPlusMinusOneMatrix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPresolve.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPrimalColumnDantzig.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPrimalColumnPivot.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpPrimalColumnSteepest.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpQuadraticObjective.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpSimplex.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpSimplexDual.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpSimplexNonlinear.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpSimplexOther.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpSimplexPrimal.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/ClpSolve.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/Clp_C_Interface.h"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/Idiot.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/CbcOrClpParam.cpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-build/Clp/config_clp.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/lib/libOsiClp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coin" TYPE FILE FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/OsiClp/OsiClpSolverInterface.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/lib/libClpSolver.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coin" TYPE FILE FILES
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/CbcOrClpParam.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/Clp_ampl.h"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/MyEventHandler.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/MyMessageHandler.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/clp-src/Clp/src/unitTest.cpp"
    )
endif()

