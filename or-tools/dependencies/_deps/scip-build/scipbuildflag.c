/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
/*                                                                           */
/*                  This file is part of the program and library             */
/*         SCIP --- Solving Constraint Integer Programs                      */
/*                                                                           */
/*    Copyright (C) 2002-2022 Konrad-Zuse-Zentrum                            */
/*                            fuer Informationstechnik Berlin                */
/*                                                                           */
/*  SCIP is distributed under the terms of the ZIB Academic License.         */
/*                                                                           */
/*  You should have received a copy of the ZIB Academic License              */
/*  along with SCIP; see the file COPYING. If not visit scipopt.org.         */
/*                                                                           */
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

/**@file   scipbuildflags.c
 * @brief  build flags methods
 * @author Felipe Serrano
 */

/*---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

#include "scip/scipbuildflags.h"

/** returns the flags that were used to build SCIP */
const char* SCIPgetBuildFlags(
   void
   )
{
   return " ARCH=x86_64\n\
 OSTYPE=Linux-5.15.0-41-generic\n\
 COMP=GNU 9.4.0\n\
 BUILD=Release\n\
 DEBUGSOL=OFF\n\
 EXPRINT=none\n\
 SYM=none\n\
 GMP=OFF\n\
 IPOPT=OFF\n\
 WORHP=OFF\n\
 LPS=none\n\
 LPSCHECK=OFF\n\
 NOBLKBUFMEM=OFF\n\
 NOBLKMEM=OFF\n\
 NOBUFMEM=OFF\n\
 THREADSAFE=ON;FORCE\n\
 READLINE=OFF\n\
 SANITIZE_ADDRESS=OFF\n\
 SANITIZE_MEMORY=OFF\n\
 SANITIZE_UNDEFINED=OFF\n\
 SANITIZE_THREAD=OFF\n\
 SHARED=OFF\n\
 VERSION=8.0.0.0\n\
 API_VERSION=104\n\
 ZIMPL=OFF\n\
 ZLIB=ON";
}
