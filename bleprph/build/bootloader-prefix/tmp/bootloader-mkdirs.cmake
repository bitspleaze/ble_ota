# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/siril/esp/esp-idf/components/bootloader/subproject"
  "/Users/siril/Projects/Nimble/bleprph/build/bootloader"
  "/Users/siril/Projects/Nimble/bleprph/build/bootloader-prefix"
  "/Users/siril/Projects/Nimble/bleprph/build/bootloader-prefix/tmp"
  "/Users/siril/Projects/Nimble/bleprph/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/siril/Projects/Nimble/bleprph/build/bootloader-prefix/src"
  "/Users/siril/Projects/Nimble/bleprph/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/siril/Projects/Nimble/bleprph/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/siril/Projects/Nimble/bleprph/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
