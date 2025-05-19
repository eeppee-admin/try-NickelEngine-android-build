# Install script for directory: C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/NickelEngine")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/fuckerfucker/AppData/Local/Android/Sdk/ndk/29.0.13113456/toolchains/llvm/prebuilt/windows-x86_64/bin/llvm-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation/unix/neon" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/neon/PxUnixNeonAoS.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/neon/PxUnixNeonInlineAoS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation/unix/sse2" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/sse2/PxUnixSse2AoS.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/sse2/PxUnixSse2InlineAoS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation/unix" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/PxUnixMathIntrinsics.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/PxUnixIntrinsics.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/PxUnixAoS.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/PxUnixInlineAoS.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/PxUnixTrigConstants.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/unix/PxUnixFPU.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxFoundation.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxAssert.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxFoundationConfig.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxMathUtils.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxAlignedMalloc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxAllocatorCallback.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxProfiler.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxAoS.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxAlloca.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxAllocator.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxArray.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxAtomic.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxBasicTemplates.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxBitMap.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxBitAndData.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxBitUtils.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxBounds3.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxBroadcast.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxConstructor.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxErrorCallback.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxErrors.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxFlags.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxFPU.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxInlineAoS.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxIntrinsics.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxHash.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxHashInternals.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxHashMap.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxHashSet.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxInlineAllocator.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxInlineArray.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxPinnedArray.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxMathIntrinsics.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxMutex.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxIO.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxMat33.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxMat34.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxMat44.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxMath.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxMemory.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxPlane.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxPool.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxPreprocessor.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxQuat.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxPhysicsVersion.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxSortInternals.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxSimpleTypes.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxSList.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxSocket.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxSort.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxStrideIterator.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxString.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxSync.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxTempAllocator.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxThread.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxTransform.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxTime.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxUnionCast.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxUserAllocated.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxUtilities.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVec2.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVec3.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVec4.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVecMath.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVecMathAoSScalar.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVecMathAoSScalarInline.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVecMathSSE.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVecQuat.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxVecTransform.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/foundation/PxSIMDHelpers.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/gpu/PxGpu.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/gpu/PxPhysicsGpu.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cudamanager/PxCudaContextManager.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cudamanager/PxCudaContext.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cudamanager/PxCudaTypes.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxActor.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxActorData.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxAggregate.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxArticulationFlag.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxArticulationJointReducedCoordinate.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxArticulationLink.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxArticulationReducedCoordinate.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxArticulationTendon.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxArticulationTendonData.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxArticulationMimicJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxBroadPhase.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxClient.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxConeLimitedConstraint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxConstraint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxConstraintDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxContact.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxContactModifyCallback.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableAttachment.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableElementFilter.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableBody.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableBodyFlag.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableSurface.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableSurfaceFlag.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableVolume.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableVolumeFlag.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeletionListener.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxFEMParameter.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxFiltering.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxForceMode.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxImmediateMode.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxLockedData.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxNodeIndex.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxParticleBuffer.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxParticleGpu.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxParticleSolverType.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxParticleSystem.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxParticleSystemFlag.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxPBDParticleSystem.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxPhysics.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxPhysicsAPI.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxPhysicsSerialization.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxPhysXConfig.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxPruningStructure.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxQueryFiltering.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxQueryReport.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxRigidActor.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxRigidBody.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxRigidDynamic.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxRigidStatic.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxScene.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSceneDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSceneLock.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSceneQueryDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSceneQuerySystem.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxShape.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSimulationEventCallback.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSimulationStatistics.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSoftBody.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSoftBodyFlag.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSparseGridParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxVisualizationParameter.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxIsosurfaceExtraction.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSmoothing.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxAnisotropy.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxParticleNeighborhoodProvider.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxArrayConverter.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxSDFBuilder.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxResidual.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDirectGPUAPI.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableSkinning.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxBaseMaterial.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableMaterial.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableSurfaceMaterial.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxDeformableVolumeMaterial.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxFEMMaterial.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxFEMSoftBodyMaterial.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxParticleMaterial.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxPBDMaterial.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxMaterial.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxBase.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxCollection.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxCoreUtilityTypes.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxInsertionCallback.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxMetaData.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxMetaDataFlags.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxPhysXCommonConfig.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxProfileZone.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxRenderBuffer.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxRenderOutput.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxSerialFramework.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxSerializer.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxStringTable.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxTolerancesScale.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/common/PxTypeInfo.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/pvd/PxPvdSceneClient.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/pvd/PxPvd.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/omnipvd" TYPE FILE FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/omnipvd/PxOmniPvd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/collision/PxCollisionDefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/solver/PxSolverDefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/PxConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxBinaryConverter.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxBroadPhaseExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxCollectionExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxConvexMeshExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxCudaHelpersExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxDefaultAllocator.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxDefaultErrorCallback.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxDefaultStreams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxDeformableSurfaceExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxDeformableVolumeExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxExtensionsAPI.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxMassProperties.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxRaycastCCD.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxRepXSerializer.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxRepXSimpleType.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxRigidActorExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxRigidBodyExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxSceneQueryExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxSceneQuerySystemExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxCustomSceneQuerySystem.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxSerialization.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxShapeExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxSimpleFactory.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxSmoothNormals.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxSoftBodyExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxStringTableExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxTriangleMeshExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxTetrahedronMeshExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxRemeshingExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxTriangleMeshAnalysisResult.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxTetrahedronMeshAnalysisResult.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxTetMakerExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxGjkQueryExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxCustomGeometryExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxSamplingExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxConvexCoreExt.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxConstraintExt.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxContactJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxD6Joint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxD6JointCreate.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxDistanceJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxContactJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxFixedJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxGearJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxRackAndPinionJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxJointLimit.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxPrismaticJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxRevoluteJoint.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/extensions/PxSphericalJoint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/filebuf/PxFileBuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/characterkinematic/PxBoxController.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/characterkinematic/PxCapsuleController.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/characterkinematic/PxController.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/characterkinematic/PxControllerBehavior.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/characterkinematic/PxControllerManager.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/characterkinematic/PxControllerObstacles.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxBoxGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxCapsuleGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxConvexMesh.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxConvexMeshGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxCustomGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxConvexCoreGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxGeometryInternal.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxGeometryHelpers.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxGeometryHit.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxGeometryQuery.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxGeometryQueryFlags.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxGeometryQueryContext.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxHeightField.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxHeightFieldDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxHeightFieldFlag.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxHeightFieldGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxHeightFieldSample.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxMeshQuery.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxMeshScale.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxPlaneGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxReportCallback.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxSimpleTriangleMesh.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxSphereGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxTriangle.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxTriangleMesh.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxTriangleMeshGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxBVH.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxBVHBuildStrategy.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxTetrahedron.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxTetrahedronMesh.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxTetrahedronMeshGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxParticleSystemGeometry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geometry/PxGjkQuery.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geomutils/PxContactBuffer.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/geomutils/PxContactPoint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/Pxc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxConvexMeshDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxCooking.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxCookingInternal.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxMidphaseDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxTriangleMeshDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxTetrahedronMeshDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxBVHDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxTetrahedronMeshDesc.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/cooking/PxSDFDesc.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleDrive.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleDrive4W.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleDriveNW.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleDriveTank.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleNoDrive.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleSDK.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleShaders.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleTireFriction.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleUpdate.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleUtil.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleUtilControl.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleUtilSetup.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/PxVehicleAPI.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/PxVehicleComponent.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/PxVehicleComponentSequence.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/PxVehicleLimits.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/PxVehicleFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/PxVehicleParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/PxVehicleMaths.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/braking" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/braking/PxVehicleBrakingFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/braking/PxVehicleBrakingParams.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/commands" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/commands/PxVehicleCommandHelpers.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/commands/PxVehicleCommandParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/commands/PxVehicleCommandStates.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/drivetrain" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/drivetrain/PxVehicleDrivetrainComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/drivetrain/PxVehicleDrivetrainFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/drivetrain/PxVehicleDrivetrainHelpers.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/drivetrain/PxVehicleDrivetrainParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/drivetrain/PxVehicleDrivetrainStates.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/physxActor" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxActor/PxVehiclePhysXActorComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxActor/PxVehiclePhysXActorFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxActor/PxVehiclePhysXActorHelpers.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxActor/PxVehiclePhysXActorStates.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/physxConstraints" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxConstraints/PxVehiclePhysXConstraintComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxConstraints/PxVehiclePhysXConstraintFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxConstraints/PxVehiclePhysXConstraintHelpers.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxConstraints/PxVehiclePhysXConstraintParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxConstraints/PxVehiclePhysXConstraintStates.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/physxRoadGeometry" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxRoadGeometry/PxVehiclePhysXRoadGeometryComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxRoadGeometry/PxVehiclePhysXRoadGeometryFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxRoadGeometry/PxVehiclePhysXRoadGeometryHelpers.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxRoadGeometry/PxVehiclePhysXRoadGeometryParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/physxRoadGeometry/PxVehiclePhysXRoadGeometryState.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/rigidBody" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/rigidBody/PxVehicleRigidBodyComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/rigidBody/PxVehicleRigidBodyFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/rigidBody/PxVehicleRigidBodyParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/rigidBody/PxVehicleRigidBodyStates.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/roadGeometry" TYPE FILE FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/roadGeometry/PxVehicleRoadGeometryState.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/steering" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/steering/PxVehicleSteeringFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/steering/PxVehicleSteeringParams.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/suspension" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/suspension/PxVehicleSuspensionComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/suspension/PxVehicleSuspensionFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/suspension/PxVehicleSuspensionParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/suspension/PxVehicleSuspensionStates.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/suspension/PxVehicleSuspensionHelpers.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/tire" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/tire/PxVehicleTireComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/tire/PxVehicleTireFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/tire/PxVehicleTireHelpers.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/tire/PxVehicleTireParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/tire/PxVehicleTireStates.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/wheel" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/wheel/PxVehicleWheelComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/wheel/PxVehicleWheelFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/wheel/PxVehicleWheelParams.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/wheel/PxVehicleWheelStates.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/wheel/PxVehicleWheelHelpers.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle2/pvd" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/pvd/PxVehiclePvdComponents.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/pvd/PxVehiclePvdFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/vehicle2/pvd/PxVehiclePvdHelpers.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/task/PxCpuDispatcher.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/task/PxTask.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/include/task/PxTaskManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysXFoundation_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysXFoundation.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysX_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysX.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysXCharacterKinematic_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysXCharacterKinematic.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysXPvdSDK_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysXPvdSDK.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysXCommon_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysXCommon.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysXCooking_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysXCooking.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysXExtensions_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysXExtensions.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysXVehicle_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysXVehicle.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.aarch64/debug" TYPE STATIC_LIBRARY FILES "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/output/vc17win64/PhysX/bin/linux.aarch64/debug/libPhysXVehicle2_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/CMakeFiles/PhysXVehicle2.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/arm64-v8a/engine/engine/3rdlibs/physx/physx/compiler/public/sdk_source_bin/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
