cmake_minimum_required (VERSION 2.6)

cmake_policy(SET CMP0012 NEW)

PROJECT(ear)

# Requires OpenCV
FIND_PACKAGE( OpenCV 3.0.0 REQUIRED )
MESSAGE("OpenCV version : ${OpenCV_VERSION}")

include_directories(${OpenCV_INCLUDE_DIRS})
link_directories(${OpenCV_LIB_DIR})

ADD_EXECUTABLE( ear_detector earDetector.cpp )
TARGET_LINK_LIBRARIES( ear_detector ${OpenCV_LIBS} )

ADD_EXECUTABLE( overlayFacemask overlayFacemask.cpp )
TARGET_LINK_LIBRARIES( overlayFacemask ${OpenCV_LIBS} )

ADD_EXECUTABLE( overlayMoustache overlayMoustache.cpp )
TARGET_LINK_LIBRARIES( overlayMoustache ${OpenCV_LIBS} )

ADD_EXECUTABLE( overlayNose overlayNose.cpp )
TARGET_LINK_LIBRARIES( overlayNose ${OpenCV_LIBS} )

ADD_EXECUTABLE( overlaySunglasses overlaySunglasses.cpp )
TARGET_LINK_LIBRARIES( overlaySunglasses ${OpenCV_LIBS} )
