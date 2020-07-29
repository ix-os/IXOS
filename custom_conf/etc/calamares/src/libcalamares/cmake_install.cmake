# Install script for directory: /etc/calamares/src/libcalamares

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.28" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.28")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.28"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/etc/calamares/libcalamares.so.3.2.28")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.28" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.28")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.28"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/libpython3.7m.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.28")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/etc/calamares/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/libpython3.7m.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/local/lib/x86_64-linux-gnu/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.2.28 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/local/lib/x86_64-linux-gnu/calamares" )

endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/etc/calamares/src/libcalamares/CalamaresConfig.h"
    "/etc/calamares/src/libcalamares/CalamaresConfig.h"
    "/etc/calamares/src/libcalamares/CalamaresVersion.h"
    "/etc/calamares/src/libcalamares/CppJob.h"
    "/etc/calamares/src/libcalamares/DllMacro.h"
    "/etc/calamares/src/libcalamares/GlobalStorage.h"
    "/etc/calamares/src/libcalamares/Job.h"
    "/etc/calamares/src/libcalamares/JobExample.h"
    "/etc/calamares/src/libcalamares/JobQueue.h"
    "/etc/calamares/src/libcalamares/ProcessJob.h"
    "/etc/calamares/src/libcalamares/PythonHelper.h"
    "/etc/calamares/src/libcalamares/PythonJob.h"
    "/etc/calamares/src/libcalamares/PythonJobApi.h"
    "/etc/calamares/src/libcalamares/Settings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/etc/calamares/src/libcalamares/geoip/GeoIPFixed.h"
    "/etc/calamares/src/libcalamares/geoip/GeoIPJSON.h"
    "/etc/calamares/src/libcalamares/geoip/GeoIPTests.h"
    "/etc/calamares/src/libcalamares/geoip/GeoIPXML.h"
    "/etc/calamares/src/libcalamares/geoip/Handler.h"
    "/etc/calamares/src/libcalamares/geoip/Interface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/etc/calamares/src/libcalamares/locale/Label.h"
    "/etc/calamares/src/libcalamares/locale/LabelModel.h"
    "/etc/calamares/src/libcalamares/locale/Lookup.h"
    "/etc/calamares/src/libcalamares/locale/Tests.h"
    "/etc/calamares/src/libcalamares/locale/TimeZone.h"
    "/etc/calamares/src/libcalamares/locale/TranslatableConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/etc/calamares/src/libcalamares/modulesystem/Actions.h"
    "/etc/calamares/src/libcalamares/modulesystem/Descriptor.h"
    "/etc/calamares/src/libcalamares/modulesystem/InstanceKey.h"
    "/etc/calamares/src/libcalamares/modulesystem/Module.h"
    "/etc/calamares/src/libcalamares/modulesystem/Requirement.h"
    "/etc/calamares/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/etc/calamares/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/etc/calamares/src/libcalamares/network/Manager.h"
    "/etc/calamares/src/libcalamares/network/Tests.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/etc/calamares/src/libcalamares/partition/FileSystem.h"
    "/etc/calamares/src/libcalamares/partition/KPMManager.h"
    "/etc/calamares/src/libcalamares/partition/Mount.h"
    "/etc/calamares/src/libcalamares/partition/PartitionIterator.h"
    "/etc/calamares/src/libcalamares/partition/PartitionQuery.h"
    "/etc/calamares/src/libcalamares/partition/PartitionSize.h"
    "/etc/calamares/src/libcalamares/partition/Sync.h"
    "/etc/calamares/src/libcalamares/partition/Tests.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/etc/calamares/src/libcalamares/utils/BoostPython.h"
    "/etc/calamares/src/libcalamares/utils/CalamaresUtilsSystem.h"
    "/etc/calamares/src/libcalamares/utils/CommandList.h"
    "/etc/calamares/src/libcalamares/utils/Dirs.h"
    "/etc/calamares/src/libcalamares/utils/Entropy.h"
    "/etc/calamares/src/libcalamares/utils/Logger.h"
    "/etc/calamares/src/libcalamares/utils/NamedEnum.h"
    "/etc/calamares/src/libcalamares/utils/NamedSuffix.h"
    "/etc/calamares/src/libcalamares/utils/PluginFactory.h"
    "/etc/calamares/src/libcalamares/utils/RAII.h"
    "/etc/calamares/src/libcalamares/utils/Retranslator.h"
    "/etc/calamares/src/libcalamares/utils/String.h"
    "/etc/calamares/src/libcalamares/utils/Tests.h"
    "/etc/calamares/src/libcalamares/utils/UMask.h"
    "/etc/calamares/src/libcalamares/utils/Units.h"
    "/etc/calamares/src/libcalamares/utils/Variant.h"
    "/etc/calamares/src/libcalamares/utils/Yaml.h"
    "/etc/calamares/src/libcalamares/utils/moc-warnings.h"
    )
endif()

