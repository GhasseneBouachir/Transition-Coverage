# Install script for directory: /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/lib/libCbc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coin" TYPE FILE FILES
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcConfig.h"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchActual.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchAllDifferent.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchBase.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchCut.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchDecision.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchDefaultDecision.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchDynamic.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchLotsize.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchToFixLots.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcBranchingObject.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcClique.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCompare.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCompareActual.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCompareBase.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCompareDefault.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCompareDepth.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCompareEstimate.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCompareObjective.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcConsequence.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCountRowCut.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCutGenerator.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCutModifier.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcCutSubsetModifier.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcDummyBranchingObject.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcEventHandler.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcFathom.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcFathomDynamicProgramming.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcFeasibilityBase.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcFixVariable.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcFollowOn.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcFullNodeInfo.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcGeneral.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcGeneralDepth.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristic.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDINS.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDW.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDive.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDiveCoefficient.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDiveFractional.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDiveGuided.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDiveLineSearch.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDivePseudoCost.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicDiveVectorLength.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicFPump.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicGreedy.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicLocal.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicPivotAndFix.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicRENS.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicRINS.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicRandRound.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcHeuristicVND.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcMessage.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcModel.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcNWay.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcNode.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcNodeInfo.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcObject.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcObjectUpdateData.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcParam.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcPartialNodeInfo.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcSOS.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcSimpleInteger.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcSimpleIntegerDynamicPseudoCost.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcSimpleIntegerPseudoCost.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcStrategy.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcSubProblem.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcTree.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcTreeLocal.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/ClpAmplObjective.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/ClpConstraintAmpl.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc/config_cbc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/lib/libOsiCbc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coin" TYPE FILE FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/OsiCbc/OsiCbcSolverInterface.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/lib/libCbcSolver.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coin" TYPE FILE FILES
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/Cbc_C_Interface.h"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/Cbc_ampl.h"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcLinked.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcSolver.hpp"
    "/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/CbcMipStartIO.hpp"
    )
endif()

