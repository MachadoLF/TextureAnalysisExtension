# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build

# Include any dependencies generated for this target.
include TextureProcessing/CMakeFiles/TextureProcessing.dir/depend.make

# Include the progress variables for this target.
include TextureProcessing/CMakeFiles/TextureProcessing.dir/progress.make

# Include the compile flags for this target's objects.
include TextureProcessing/CMakeFiles/TextureProcessing.dir/flags.make

TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o: TextureProcessing/CMakeFiles/TextureProcessing.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o: /usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o -c /usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx

TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx > CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.i

TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx -o CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.s

TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessing.dir/build.make TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o


# Object files for target TextureProcessing
TextureProcessing_OBJECTS = \
"CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o"

# External object files for target TextureProcessing
TextureProcessing_EXTERNAL_OBJECTS =

lib/Slicer-4.9/cli-modules/TextureProcessing: TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o
lib/Slicer-4.9/cli-modules/TextureProcessing: TextureProcessing/CMakeFiles/TextureProcessing.dir/build.make
lib/Slicer-4.9/cli-modules/TextureProcessing: lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/Slicer-build/bin/libITKFactoryRegistration.so
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/JsonCpp-build/src/lib_json/./libjsoncpp.so
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKLabelMap-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKStatistics-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkNetlibSlatec-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKSpatialObjects-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKPath-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOJPEG-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOGDCM-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkgdcmMSFF-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkgdcmDICT-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkgdcmIOD-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkgdcmDSED-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkgdcmCommon-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKEXPAT-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOBMP-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOLSM-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOPNG-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOTIFF-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOVTK-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOStimulate-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOBioRad-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOMeta-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKMetaIO-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOMRC-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIONIFTI-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIONRRD-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOGIPL-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOTransformHDF5-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOTransformInsightLegacy-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOTransformMatlab-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOTransformBase-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKTransformFactory-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKTransform-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkMGHIO-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOMINC-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIOImageBase-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKCommon-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitksys-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKVNLInstantiation-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkvnl_algo-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkvnl-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkv3p_netlib-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitknetlib-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libitkvcl-4.13.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/zlib-install/lib/libzlib.a
lib/Slicer-4.9/cli-modules/TextureProcessing: /usr/local/Slicer/ITKv4-build/lib/libITKIODCMTK-4.13d.so.1
lib/Slicer-4.9/cli-modules/TextureProcessing: TextureProcessing/CMakeFiles/TextureProcessing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../lib/Slicer-4.9/cli-modules/TextureProcessing"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextureProcessing.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying XML file 'TextureProcessing.xml' along side the executable"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/local/bin/cmake -E copy_if_different /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/TextureProcessing.xml /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/lib/Slicer-4.9/cli-modules/./TextureProcessing.xml

# Rule to build all files generated by this target.
TextureProcessing/CMakeFiles/TextureProcessing.dir/build: lib/Slicer-4.9/cli-modules/TextureProcessing

.PHONY : TextureProcessing/CMakeFiles/TextureProcessing.dir/build

TextureProcessing/CMakeFiles/TextureProcessing.dir/requires: TextureProcessing/CMakeFiles/TextureProcessing.dir/usr/local/Slicer/Slicer-build/Base/CLI/SEMCommandLineLibraryWrapper.cxx.o.requires

.PHONY : TextureProcessing/CMakeFiles/TextureProcessing.dir/requires

TextureProcessing/CMakeFiles/TextureProcessing.dir/clean:
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && $(CMAKE_COMMAND) -P CMakeFiles/TextureProcessing.dir/cmake_clean.cmake
.PHONY : TextureProcessing/CMakeFiles/TextureProcessing.dir/clean

TextureProcessing/CMakeFiles/TextureProcessing.dir/depend:
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing/CMakeFiles/TextureProcessing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TextureProcessing/CMakeFiles/TextureProcessing.dir/depend

