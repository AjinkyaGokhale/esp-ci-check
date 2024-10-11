# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ajink/esp/v5.2.3/esp-idf/components/bootloader/subproject"
  "C:/Users/ajink/Idf-sample/build/bootloader"
  "C:/Users/ajink/Idf-sample/build/bootloader-prefix"
  "C:/Users/ajink/Idf-sample/build/bootloader-prefix/tmp"
  "C:/Users/ajink/Idf-sample/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/ajink/Idf-sample/build/bootloader-prefix/src"
  "C:/Users/ajink/Idf-sample/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/ajink/Idf-sample/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/ajink/Idf-sample/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
