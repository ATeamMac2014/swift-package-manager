# This source file is part of the Swift.org open source project
#
# Copyright (c) 2014 - 2020 Apple Inc. and the Swift project authors
# Licensed under Apache License v2.0 with Runtime Library Exception
#
# See http://swift.org/LICENSE.txt for license information
# See http://swift.org/CONTRIBUTORS.txt for Swift project authors

add_library(XCBuildSupport
  PIF.swift
  PIFBuilder.swift
  PIFSerialization.swift
)
target_link_libraries(XCBuildSupport PUBLIC
  TSCBasic
  TSCUtility
  PackageGraph
)

set_target_properties(XCBuildSupport PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES ${CMAKE_Swift_MODULE_DIRECTORY})

if(CMAKE_SYSTEM_NAME STREQUAL Windows)
    install(TARGETS XCBuildSupport
  ARCHIVE DESTINATION lib
  LIBRARY DESTINATION lib
  RUNTIME DESTINATION bin)
endif()
