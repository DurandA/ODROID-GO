#
# Main Makefile. This is basically the same as a component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)

#COMPONENT_SRCDIRS := . src
#COMPONENT_ADD_INCLUDEDIRS := . src
COMPONENT_SRCDIRS := src src/Fonts src/sensors src/utility src/web
COMPONENT_ADD_INCLUDEDIRS := src src/Fonts src/sensors src/utility src/web
