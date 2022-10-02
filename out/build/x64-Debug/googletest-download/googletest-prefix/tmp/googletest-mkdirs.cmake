# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/user/Desktop/homework-2/out/build/x64-Debug/googletest-src"
  "C:/Users/user/Desktop/homework-2/out/build/x64-Debug/googletest-build"
  "C:/Users/user/Desktop/homework-2/out/build/x64-Debug/googletest-download/googletest-prefix"
  "C:/Users/user/Desktop/homework-2/out/build/x64-Debug/googletest-download/googletest-prefix/tmp"
  "C:/Users/user/Desktop/homework-2/out/build/x64-Debug/googletest-download/googletest-prefix/src/googletest-stamp"
  "C:/Users/user/Desktop/homework-2/out/build/x64-Debug/googletest-download/googletest-prefix/src"
  "C:/Users/user/Desktop/homework-2/out/build/x64-Debug/googletest-download/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/user/Desktop/homework-2/out/build/x64-Debug/googletest-download/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
