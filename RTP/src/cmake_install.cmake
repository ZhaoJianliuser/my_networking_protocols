# Install script for directory: C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/jrtplib")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrtplib3" TYPE FILE FILES
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpapppacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpbyepacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpcompoundpacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpcompoundpacketbuilder.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcppacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcppacketbuilder.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcprrpacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpscheduler.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpsdesinfo.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpsdespacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpsrpacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtcpunknownpacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpaddress.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpcollisionlist.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/src/rtpconfig.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpdebug.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpdefines.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtperrors.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtphashtable.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpinternalsourcedata.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpipv4address.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpipv4destination.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpipv6address.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpipv6destination.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpkeyhashtable.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtplibraryversion.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpmemorymanager.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpmemoryobject.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtppacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtppacketbuilder.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtppollthread.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtprandom.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtprandomrand48.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtprandomrands.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtprandomurandom.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtprawpacket.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpsession.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpsessionparams.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpsessionsources.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpsourcedata.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpsources.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpstructs.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtptimeutilities.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtptransmitter.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtptypes_win.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/src/rtptypes.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpudpv4transmitter.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpudpv6transmitter.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpbyteaddress.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpexternaltransmitter.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpsecuresession.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpsocketutil.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpabortdescriptors.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtpselect.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtptcpaddress.h"
    "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/JRTPLIB/src/rtptcptransmitter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/jrtplib/lib/jrtplib_d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/jrtplib/lib" TYPE STATIC_LIBRARY FILES "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/src/Debug/jrtplib_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/jrtplib/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/jrtplib/lib" TYPE STATIC_LIBRARY FILES "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/src/Release/jrtplib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/jrtplib/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/jrtplib/lib" TYPE STATIC_LIBRARY FILES "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/src/MinSizeRel/jrtplib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/jrtplib/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/jrtplib/lib" TYPE STATIC_LIBRARY FILES "C:/Users/zhaojianli/Desktop/小米工作/协议/RTP/src/RelWithDebInfo/jrtplib.lib")
  endif()
endif()

