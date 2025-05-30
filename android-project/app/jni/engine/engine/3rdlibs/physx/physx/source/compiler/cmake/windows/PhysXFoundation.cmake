## Redistribution and use in source and binary forms, with or without
## modification, are permitted provided that the following conditions
## are met:
##  * Redistributions of source code must retain the above copyright
##    notice, this list of conditions and the following disclaimer.
##  * Redistributions in binary form must reproduce the above copyright
##    notice, this list of conditions and the following disclaimer in the
##    documentation and/or other materials provided with the distribution.
##  * Neither the name of NVIDIA CORPORATION nor the names of its
##    contributors may be used to endorse or promote products derived
##    from this software without specific prior written permission.
##
## THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ''AS IS'' AND ANY
## EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
## IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
## PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR
## CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
## EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
## PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
## PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
## OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
## (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
## OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
##
## Copyright (c) 2008-2024 NVIDIA Corporation. All rights reserved.

#
# Build PhysXFoundation
#

SET(PHYSXFOUNDATION_PLATFORM_INCLUDES
	# $ENV{PM_winsdk_PATH}/include/ucrt
	# $ENV{PM_winsdk_PATH}/include/um
	# $ENV{PM_winsdk_PATH}/include/shared
)

IF(PX_GENERATE_STATIC_LIBRARIES)
	SET(PHYSXFOUNDATION_LIBTYPE STATIC)
ELSE()
	SET(PHYSXFOUNDATION_LIBTYPE SHARED)
	SET(PXFOUNDATION_LIBTYPE_DEFS	PX_PHYSX_FOUNDATION_EXPORTS)
ENDIF()

SET(PHYSXFOUNDATION_PLATFORM_HEADERS
	${PHYSX_ROOT_DIR}/include/foundation/windows/PxWindowsMathIntrinsics.h
	${PHYSX_ROOT_DIR}/include/foundation/windows/PxWindowsIntrinsics.h
	${PHYSX_ROOT_DIR}/include/foundation/windows/PxWindowsAoS.h
	${PHYSX_ROOT_DIR}/include/foundation/windows/PxWindowsInlineAoS.h
	${PHYSX_ROOT_DIR}/include/foundation/windows/PxWindowsTrigConstants.h
	${PHYSX_ROOT_DIR}/include/foundation/windows/PxWindowsInclude.h
	${PHYSX_ROOT_DIR}/include/foundation/windows/PxWindowsFPU.h
)
SOURCE_GROUP(include\\windows FILES ${PHYSXFOUNDATION_PLATFORM_HEADERS})


SET(PHYSXFOUNDATION_RESOURCE_FILE
	${PHYSX_SOURCE_DIR}/compiler/windows/resource/PhysXFoundation.rc
	${PHYSX_SOURCE_DIR}/compiler/windows/resource/resource.h
)
SOURCE_GROUP(resource FILES ${PHYSXFOUNDATION_RESOURCE_FILE})

SET(PHYSXFOUNDATION_PLATFORM_SOURCE
	${LL_SOURCE_DIR}/windows/FdWindowsAtomic.cpp
	${LL_SOURCE_DIR}/windows/FdWindowsMutex.cpp
	${LL_SOURCE_DIR}/windows/FdWindowsSync.cpp
	${LL_SOURCE_DIR}/windows/FdWindowsThread.cpp
	${LL_SOURCE_DIR}/windows/FdWindowsPrintString.cpp
	${LL_SOURCE_DIR}/windows/FdWindowsSList.cpp
	${LL_SOURCE_DIR}/windows/FdWindowsSocket.cpp
	${LL_SOURCE_DIR}/windows/FdWindowsTime.cpp
	${LL_SOURCE_DIR}/windows/FdWindowsFPU.cpp
)
SOURCE_GROUP(src\\windows FILES ${PHYSXFOUNDATION_PLATFORM_SOURCE})

INSTALL(FILES ${PHYSXFOUNDATION_PLATFORM_HEADERS} DESTINATION include/foundation/windows)

SET(PHYSXFOUNDATION_PLATFORM_FILES
	${PHYSXFOUNDATION_PLATFORM_HEADERS}
	${PHYSXFOUNDATION_PLATFORM_SOURCE}
	${PHYSXFOUNDATION_RESOURCE_FILE}
)

SET(PHYSXFOUNDATION_COMPILE_DEFS
	# Common to all configurations
	${PHYSX_WINDOWS_COMPILE_DEFS};_WINSOCK_DEPRECATED_NO_WARNINGS;${PXFOUNDATION_LIBTYPE_DEFS};${PHYSX_LIBTYPE_DEFS};

	$<$<CONFIG:Debug>:${PHYSX_WINDOWS_DEBUG_COMPILE_DEFS};>
	$<$<CONFIG:Release>:${PHYSX_WINDOWS_RELEASE_COMPILE_DEFS};>
)

IF(PHYSXFOUNDATION_LIBTYPE STREQUAL "STATIC")	
	SET(PHYSXFOUNDATION_COMPILE_PDB_NAME_DEBUG "PhysXFoundation_static${CMAKE_DEBUG_POSTFIX}")
	SET(PHYSXFOUNDATION_COMPILE_PDB_NAME_RELEASE "PhysXFoundation_static${CMAKE_RELEASE_POSTFIX}")
ELSE()
	SET(PHYSXFOUNDATION_COMPILE_PDB_NAME_DEBUG "PhysXFoundation${CMAKE_DEBUG_POSTFIX}")
	SET(PHYSXFOUNDATION_COMPILE_PDB_NAME_RELEASE "PhysXFoundation${CMAKE_RELEASE_POSTFIX}")
ENDIF()