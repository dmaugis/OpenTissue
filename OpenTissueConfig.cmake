#-------------------------------------------------------------------------------
#
# Try to find OpenTissue, runtime libraries, and include paths.
# Once done this will define
#
# OPENTISSUE_FOUND        : System has OpenTissue and it can be used. 
# OPENTISSUE_INCLUDE_DIRS : Directories need to find header-files used by OpenTissue and OpenTissue itself
# OPENTISSUE_LIBRARY_DIRS : Directories where the compiler can find static libraries of third-party software used by OpenTissue.
# OPENTISSUE_LIBS         : Full paths to all libraries of third-party software used by OpenTissue.
# OPENTISSUE_FLAGS        : OpenTissue compiler flags that should be used for any application using OpenTissue.
#
# Boost_unit_test_framework_LIBRARY : OpenTissue uses the Boost unit-test framework. This tells where the libs are for the linker
#

SET( OPENTISSUE_FOUND 1 )
SET(OPENTISSUE_INCLUDE_DIRS "/opentissue;/opentissue/third_party/include;/usr/include;/usr/include;/usr/local/include;/usr/include;/usr/include;/usr/include;/usr/include")
SET(OPENTISSUE_LIBRARY_DIRS "/opentissue/third_party/lib/linux")
SET(OPENTISSUE_LIBS "/usr/lib/x86_64-linux-gnu/libCg.so;/usr/lib/x86_64-linux-gnu/libCgGL.so;/usr/lib/x86_64-linux-gnu/libGLU.so;/usr/local/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libglut.so;/usr/lib/x86_64-linux-gnu/libXmu.so;/usr/lib/x86_64-linux-gnu/libXi.so;/usr/lib/x86_64-linux-gnu/libGLEW.so;/usr/lib/libatlas.so;/usr/lib/liblapack.so;/usr/lib/liblapack_atlas.so;/usr/lib/libcblas.so;/usr/lib/x86_64-linux-gnu/libIL.so;/usr/lib/x86_64-linux-gnu/libILU.so;/usr/lib/x86_64-linux-gnu/libILUT.so;Triangle;/opentissue/third_party/lib/linux/libqhull.a;TetGen;TinyXML")
SET(OPENTISSUE_FLAGS "-DTIXML_USE_STL")
