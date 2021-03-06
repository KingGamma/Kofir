# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jupiter/programs/MITIE/mitielib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jupiter/programs/MITIE/mitielib/build

# Include any dependencies generated for this target.
include CMakeFiles/mitie.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mitie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mitie.dir/flags.make

CMakeFiles/mitie.dir/src/stemmer.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/stemmer.cpp.o: ../src/stemmer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mitie.dir/src/stemmer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/stemmer.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/stemmer.cpp

CMakeFiles/mitie.dir/src/stemmer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/stemmer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/stemmer.cpp > CMakeFiles/mitie.dir/src/stemmer.cpp.i

CMakeFiles/mitie.dir/src/stemmer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/stemmer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/stemmer.cpp -o CMakeFiles/mitie.dir/src/stemmer.cpp.s

CMakeFiles/mitie.dir/src/stemmer.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/stemmer.cpp.o.requires

CMakeFiles/mitie.dir/src/stemmer.cpp.o.provides: CMakeFiles/mitie.dir/src/stemmer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/stemmer.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/stemmer.cpp.o.provides

CMakeFiles/mitie.dir/src/stemmer.cpp.o.provides.build: CMakeFiles/mitie.dir/src/stemmer.cpp.o


CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o: ../src/ner_feature_extraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/ner_feature_extraction.cpp

CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/ner_feature_extraction.cpp > CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.i

CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/ner_feature_extraction.cpp -o CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.s

CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o.requires

CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o.provides: CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o.provides

CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o.provides.build: CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o


CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o: ../src/named_entity_extractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/named_entity_extractor.cpp

CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/named_entity_extractor.cpp > CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.i

CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/named_entity_extractor.cpp -o CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.s

CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o.requires

CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o.provides: CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o.provides

CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o.provides.build: CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o


CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o: ../src/binary_relation_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/binary_relation_detector.cpp

CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/binary_relation_detector.cpp > CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.i

CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/binary_relation_detector.cpp -o CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.s

CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o.requires

CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o.provides: CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o.provides

CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o.provides.build: CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o


CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o: ../src/binary_relation_detector_trainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/binary_relation_detector_trainer.cpp

CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/binary_relation_detector_trainer.cpp > CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.i

CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/binary_relation_detector_trainer.cpp -o CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.s

CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o.requires

CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o.provides: CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o.provides

CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o.provides.build: CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o


CMakeFiles/mitie.dir/src/stem.c.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/stem.c.o: ../src/stem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/mitie.dir/src/stem.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mitie.dir/src/stem.c.o   -c /home/jupiter/programs/MITIE/mitielib/src/stem.c

CMakeFiles/mitie.dir/src/stem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mitie.dir/src/stem.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/stem.c > CMakeFiles/mitie.dir/src/stem.c.i

CMakeFiles/mitie.dir/src/stem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mitie.dir/src/stem.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/stem.c -o CMakeFiles/mitie.dir/src/stem.c.s

CMakeFiles/mitie.dir/src/stem.c.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/stem.c.o.requires

CMakeFiles/mitie.dir/src/stem.c.o.provides: CMakeFiles/mitie.dir/src/stem.c.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/stem.c.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/stem.c.o.provides

CMakeFiles/mitie.dir/src/stem.c.o.provides.build: CMakeFiles/mitie.dir/src/stem.c.o


CMakeFiles/mitie.dir/src/mitie.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/mitie.cpp.o: ../src/mitie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mitie.dir/src/mitie.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/mitie.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/mitie.cpp

CMakeFiles/mitie.dir/src/mitie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/mitie.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/mitie.cpp > CMakeFiles/mitie.dir/src/mitie.cpp.i

CMakeFiles/mitie.dir/src/mitie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/mitie.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/mitie.cpp -o CMakeFiles/mitie.dir/src/mitie.cpp.s

CMakeFiles/mitie.dir/src/mitie.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/mitie.cpp.o.requires

CMakeFiles/mitie.dir/src/mitie.cpp.o.provides: CMakeFiles/mitie.dir/src/mitie.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/mitie.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/mitie.cpp.o.provides

CMakeFiles/mitie.dir/src/mitie.cpp.o.provides.build: CMakeFiles/mitie.dir/src/mitie.cpp.o


CMakeFiles/mitie.dir/src/conll_parser.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/conll_parser.cpp.o: ../src/conll_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mitie.dir/src/conll_parser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/conll_parser.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/conll_parser.cpp

CMakeFiles/mitie.dir/src/conll_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/conll_parser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/conll_parser.cpp > CMakeFiles/mitie.dir/src/conll_parser.cpp.i

CMakeFiles/mitie.dir/src/conll_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/conll_parser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/conll_parser.cpp -o CMakeFiles/mitie.dir/src/conll_parser.cpp.s

CMakeFiles/mitie.dir/src/conll_parser.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/conll_parser.cpp.o.requires

CMakeFiles/mitie.dir/src/conll_parser.cpp.o.provides: CMakeFiles/mitie.dir/src/conll_parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/conll_parser.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/conll_parser.cpp.o.provides

CMakeFiles/mitie.dir/src/conll_parser.cpp.o.provides.build: CMakeFiles/mitie.dir/src/conll_parser.cpp.o


CMakeFiles/mitie.dir/src/ner_trainer.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/ner_trainer.cpp.o: ../src/ner_trainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mitie.dir/src/ner_trainer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/ner_trainer.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/ner_trainer.cpp

CMakeFiles/mitie.dir/src/ner_trainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/ner_trainer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/ner_trainer.cpp > CMakeFiles/mitie.dir/src/ner_trainer.cpp.i

CMakeFiles/mitie.dir/src/ner_trainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/ner_trainer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/ner_trainer.cpp -o CMakeFiles/mitie.dir/src/ner_trainer.cpp.s

CMakeFiles/mitie.dir/src/ner_trainer.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/ner_trainer.cpp.o.requires

CMakeFiles/mitie.dir/src/ner_trainer.cpp.o.provides: CMakeFiles/mitie.dir/src/ner_trainer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/ner_trainer.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/ner_trainer.cpp.o.provides

CMakeFiles/mitie.dir/src/ner_trainer.cpp.o.provides.build: CMakeFiles/mitie.dir/src/ner_trainer.cpp.o


CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o: ../src/text_categorizer_trainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/text_categorizer_trainer.cpp

CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/text_categorizer_trainer.cpp > CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.i

CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/text_categorizer_trainer.cpp -o CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.s

CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o.requires

CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o.provides: CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o.provides

CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o.provides.build: CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o


CMakeFiles/mitie.dir/src/text_categorizer.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/text_categorizer.cpp.o: ../src/text_categorizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/mitie.dir/src/text_categorizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/text_categorizer.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/text_categorizer.cpp

CMakeFiles/mitie.dir/src/text_categorizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/text_categorizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/text_categorizer.cpp > CMakeFiles/mitie.dir/src/text_categorizer.cpp.i

CMakeFiles/mitie.dir/src/text_categorizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/text_categorizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/text_categorizer.cpp -o CMakeFiles/mitie.dir/src/text_categorizer.cpp.s

CMakeFiles/mitie.dir/src/text_categorizer.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/text_categorizer.cpp.o.requires

CMakeFiles/mitie.dir/src/text_categorizer.cpp.o.provides: CMakeFiles/mitie.dir/src/text_categorizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/text_categorizer.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/text_categorizer.cpp.o.provides

CMakeFiles/mitie.dir/src/text_categorizer.cpp.o.provides.build: CMakeFiles/mitie.dir/src/text_categorizer.cpp.o


CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o: CMakeFiles/mitie.dir/flags.make
CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o: ../src/text_feature_extraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o -c /home/jupiter/programs/MITIE/mitielib/src/text_feature_extraction.cpp

CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/programs/MITIE/mitielib/src/text_feature_extraction.cpp > CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.i

CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/programs/MITIE/mitielib/src/text_feature_extraction.cpp -o CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.s

CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o.requires:

.PHONY : CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o.requires

CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o.provides: CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o.requires
	$(MAKE) -f CMakeFiles/mitie.dir/build.make CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o.provides.build
.PHONY : CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o.provides

CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o.provides.build: CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o


# Object files for target mitie
mitie_OBJECTS = \
"CMakeFiles/mitie.dir/src/stemmer.cpp.o" \
"CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o" \
"CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o" \
"CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o" \
"CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o" \
"CMakeFiles/mitie.dir/src/stem.c.o" \
"CMakeFiles/mitie.dir/src/mitie.cpp.o" \
"CMakeFiles/mitie.dir/src/conll_parser.cpp.o" \
"CMakeFiles/mitie.dir/src/ner_trainer.cpp.o" \
"CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o" \
"CMakeFiles/mitie.dir/src/text_categorizer.cpp.o" \
"CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o"

# External object files for target mitie
mitie_EXTERNAL_OBJECTS =

libmitie.so: CMakeFiles/mitie.dir/src/stemmer.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/stem.c.o
libmitie.so: CMakeFiles/mitie.dir/src/mitie.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/conll_parser.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/ner_trainer.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/text_categorizer.cpp.o
libmitie.so: CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o
libmitie.so: CMakeFiles/mitie.dir/build.make
libmitie.so: dlib_build/libdlib.a
libmitie.so: /usr/lib64/libpthread.so
libmitie.so: /usr/lib64/libnsl.so
libmitie.so: /usr/lib64/libSM.so
libmitie.so: /usr/lib64/libICE.so
libmitie.so: /usr/lib64/libX11.so
libmitie.so: /usr/lib64/libXext.so
libmitie.so: /usr/lib64/libpng.so
libmitie.so: /usr/lib64/libjpeg.so
libmitie.so: /usr/lib64/libcblas.so
libmitie.so: /usr/lib64/liblapack.so
libmitie.so: /usr/lib64/libsqlite3.so
libmitie.so: CMakeFiles/mitie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jupiter/programs/MITIE/mitielib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libmitie.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mitie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mitie.dir/build: libmitie.so

.PHONY : CMakeFiles/mitie.dir/build

CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/stemmer.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/ner_feature_extraction.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/named_entity_extractor.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/binary_relation_detector.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/binary_relation_detector_trainer.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/stem.c.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/mitie.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/conll_parser.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/ner_trainer.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/text_categorizer_trainer.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/text_categorizer.cpp.o.requires
CMakeFiles/mitie.dir/requires: CMakeFiles/mitie.dir/src/text_feature_extraction.cpp.o.requires

.PHONY : CMakeFiles/mitie.dir/requires

CMakeFiles/mitie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mitie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mitie.dir/clean

CMakeFiles/mitie.dir/depend:
	cd /home/jupiter/programs/MITIE/mitielib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jupiter/programs/MITIE/mitielib /home/jupiter/programs/MITIE/mitielib /home/jupiter/programs/MITIE/mitielib/build /home/jupiter/programs/MITIE/mitielib/build /home/jupiter/programs/MITIE/mitielib/build/CMakeFiles/mitie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mitie.dir/depend

