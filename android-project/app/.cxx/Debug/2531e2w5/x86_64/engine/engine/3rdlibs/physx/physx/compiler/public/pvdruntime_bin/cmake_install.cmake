# Install script for directory: C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/compiler/cmake

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/pvdruntime/include" TYPE FILE FILES
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdLibraryFunctions.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdCommands.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdDefines.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdReader.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdWriter.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdReadStream.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdWriteStream.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdFileReadStream.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdFileWriteStream.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdMemoryStream.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdLibraryHelpers.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdLoader.h"
    "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/jni/engine/engine/3rdlibs/physx/physx/pvdruntime/include/OmniPvdLoader.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/fuckerfucker/Desktop/NickelEngine/android-project/app/.cxx/Debug/2531e2w5/x86_64/engine/engine/3rdlibs/physx/physx/compiler/public/pvdruntime_bin/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
