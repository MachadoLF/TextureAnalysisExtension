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
include TextureProcessing/CMakeFiles/TextureProcessingLib.dir/depend.make

# Include the progress variables for this target.
include TextureProcessing/CMakeFiles/TextureProcessingLib.dir/progress.make

# Include the compile flags for this target's objects.
include TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make

TextureProcessing/TextureProcessingCLP.h: /usr/local/Slicer/SlicerExecutionModel-build/GenerateCLP/bin/GenerateCLPLauncher
TextureProcessing/TextureProcessingCLP.h: ../TextureProcessing/TextureProcessing.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TextureProcessingCLP.h"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/local/Slicer/SlicerExecutionModel-build/GenerateCLP/bin/GenerateCLPLauncher --InputXML /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/TextureProcessing.xml --OutputCxx /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing/TextureProcessingCLP.h

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o: ../TextureProcessing/Plot/HistogramPlot.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Plot/HistogramPlot.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Plot/HistogramPlot.cxx > CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Plot/HistogramPlot.cxx -o CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o


TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o: ../TextureProcessing/Percents/PercentileCalc.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Percents/PercentileCalc.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Percents/PercentileCalc.cxx > CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Percents/PercentileCalc.cxx -o CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o


TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o: ../TextureProcessing/Features/HistoFeat.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Features/HistoFeat.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Features/HistoFeat.cxx > CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Features/HistoFeat.cxx -o CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o


TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o: ../TextureProcessing/CoocurrenceFeat/CoocurrenceFeat.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/CoocurrenceFeat/CoocurrenceFeat.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/CoocurrenceFeat/CoocurrenceFeat.cxx > CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/CoocurrenceFeat/CoocurrenceFeat.cxx -o CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o


TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o: ../TextureProcessing/ShapeFeatures/ShapeFeat.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/ShapeFeatures/ShapeFeat.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/ShapeFeatures/ShapeFeat.cxx > CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/ShapeFeatures/ShapeFeat.cxx -o CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o


TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o: ../TextureProcessing/RunLengthFeat/RunLengthFeat.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/RunLengthFeat/RunLengthFeat.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/RunLengthFeat/RunLengthFeat.cxx > CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/RunLengthFeat/RunLengthFeat.cxx -o CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o


TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o: ../TextureProcessing/Normalization/Normalize.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Normalization/Normalize.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Normalization/Normalize.cxx > CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Normalization/Normalize.cxx -o CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o


TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o: ../TextureProcessing/Gradient/GradientFeat.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Gradient/GradientFeat.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Gradient/GradientFeat.cxx > CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/Gradient/GradientFeat.cxx -o CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o


TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/flags.make
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o: ../TextureProcessing/TextureProcessing.cxx
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o: TextureProcessing/TextureProcessingCLP.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o -c /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/TextureProcessing.cxx

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.i"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/TextureProcessing.cxx > CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.i

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.s"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing/TextureProcessing.cxx -o CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.s

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o.requires:

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o.requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o.provides: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o.requires
	$(MAKE) -f TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o.provides.build
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o.provides

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o.provides.build: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o


# Object files for target TextureProcessingLib
TextureProcessingLib_OBJECTS = \
"CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o" \
"CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o" \
"CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o" \
"CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o" \
"CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o" \
"CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o" \
"CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o" \
"CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o" \
"CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o"

# External object files for target TextureProcessingLib
TextureProcessingLib_EXTERNAL_OBJECTS =

lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build.make
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libITKIOImageBase-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libITKStatistics-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libITKTransform-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libitkNetlibSlatec-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libITKLabelMap-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/JsonCpp-build/src/lib_json/./libjsoncpp.so
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libITKCommon-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libitksys-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libITKVNLInstantiation-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libitkvnl_algo-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libitkvnl-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libitkv3p_netlib-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libitknetlib-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: /usr/local/Slicer/ITKv4-build/lib/libitkvcl-4.13.so.1
lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ../lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so"
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextureProcessingLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build: lib/Slicer-4.9/cli-modules/libTextureProcessingLib.so

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/build

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Plot/HistogramPlot.cxx.o.requires
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Percents/PercentileCalc.cxx.o.requires
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Features/HistoFeat.cxx.o.requires
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/CoocurrenceFeat/CoocurrenceFeat.cxx.o.requires
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/ShapeFeatures/ShapeFeat.cxx.o.requires
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/RunLengthFeat/RunLengthFeat.cxx.o.requires
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Normalization/Normalize.cxx.o.requires
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/Gradient/GradientFeat.cxx.o.requires
TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires: TextureProcessing/CMakeFiles/TextureProcessingLib.dir/TextureProcessing.cxx.o.requires

.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/requires

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/clean:
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing && $(CMAKE_COMMAND) -P CMakeFiles/TextureProcessingLib.dir/cmake_clean.cmake
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/clean

TextureProcessing/CMakeFiles/TextureProcessingLib.dir/depend: TextureProcessing/TextureProcessingCLP.h
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/TextureProcessingExtension/TextureProcessing-Build/TextureProcessing/CMakeFiles/TextureProcessingLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TextureProcessing/CMakeFiles/TextureProcessingLib.dir/depend
