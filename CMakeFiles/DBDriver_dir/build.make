# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/www/trunk1.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/www/trunk1.0.0

# Include any dependencies generated for this target.
include CMakeFiles/DBDriver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DBDriver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DBDriver.dir/flags.make

CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o: External/Linuxhiredis/async.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o   -c /data/www/trunk1.0.0/External/Linuxhiredis/async.c

CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /data/www/trunk1.0.0/External/Linuxhiredis/async.c > CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.i

CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /data/www/trunk1.0.0/External/Linuxhiredis/async.c -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.s

CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o.requires

CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o.provides: CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o.provides

CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o.provides.build: CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o

CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o: External/Linuxhiredis/net.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o   -c /data/www/trunk1.0.0/External/Linuxhiredis/net.c

CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /data/www/trunk1.0.0/External/Linuxhiredis/net.c > CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.i

CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /data/www/trunk1.0.0/External/Linuxhiredis/net.c -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.s

CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o.requires

CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o.provides: CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o.provides

CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o.provides.build: CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o

CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o: External/Linuxhiredis/read.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o   -c /data/www/trunk1.0.0/External/Linuxhiredis/read.c

CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /data/www/trunk1.0.0/External/Linuxhiredis/read.c > CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.i

CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /data/www/trunk1.0.0/External/Linuxhiredis/read.c -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.s

CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o.requires

CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o.provides: CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o.provides

CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o.provides.build: CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o

CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o: External/Linuxhiredis/hiredis.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o   -c /data/www/trunk1.0.0/External/Linuxhiredis/hiredis.c

CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /data/www/trunk1.0.0/External/Linuxhiredis/hiredis.c > CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.i

CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /data/www/trunk1.0.0/External/Linuxhiredis/hiredis.c -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.s

CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o.requires

CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o.provides: CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o.provides

CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o.provides.build: CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o

CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o: External/Linuxhiredis/dict.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o   -c /data/www/trunk1.0.0/External/Linuxhiredis/dict.c

CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /data/www/trunk1.0.0/External/Linuxhiredis/dict.c > CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.i

CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /data/www/trunk1.0.0/External/Linuxhiredis/dict.c -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.s

CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o.requires

CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o.provides: CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o.provides

CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o.provides.build: CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o

CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o: External/Linuxhiredis/sds.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o   -c /data/www/trunk1.0.0/External/Linuxhiredis/sds.c

CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /data/www/trunk1.0.0/External/Linuxhiredis/sds.c > CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.i

CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /data/www/trunk1.0.0/External/Linuxhiredis/sds.c -o CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.s

CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o.requires

CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o.provides: CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o.provides

CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o.provides.build: CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o

CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o: Common/DBDriver/CacheStorer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/CacheStorer.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/CacheStorer.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/CacheStorer.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o: Common/DBDriver/IStorer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/IStorer.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/IStorer.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/IStorer.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o: Common/DBDriver/Storage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/Storage.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/Storage.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/Storage.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o: Common/DBDriver/StorageManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/StorageManager.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/StorageManager.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/StorageManager.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o: Common/DBDriver/NewRedisStorer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/NewRedisStorer.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/NewRedisStorer.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/NewRedisStorer.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o: Common/DBDriver/RedisStorer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/RedisStorer.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/RedisStorer.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/RedisStorer.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o: Common/DBDriver/RedisAsyncStorer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/RedisAsyncStorer.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/RedisAsyncStorer.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/RedisAsyncStorer.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o: Common/DBDriver/RedisHelper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/RedisHelper.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/RedisHelper.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/RedisHelper.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o: Common/DBDriver/MarkupSTL.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/MarkupSTL.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/MarkupSTL.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/MarkupSTL.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o

CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o: CMakeFiles/DBDriver.dir/flags.make
CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o: Common/DBDriver/DbStorer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/www/trunk1.0.0/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o -c /data/www/trunk1.0.0/Common/DBDriver/DbStorer.cpp

CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/www/trunk1.0.0/Common/DBDriver/DbStorer.cpp > CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.i

CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/www/trunk1.0.0/Common/DBDriver/DbStorer.cpp -o CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.s

CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o.requires:
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o.requires

CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o.provides: CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBDriver.dir/build.make CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o.provides.build
.PHONY : CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o.provides

CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o.provides.build: CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o

# Object files for target DBDriver
DBDriver_OBJECTS = \
"CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o" \
"CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o" \
"CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o" \
"CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o" \
"CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o" \
"CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o" \
"CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o"

# External object files for target DBDriver
DBDriver_EXTERNAL_OBJECTS =

lib/libDBDriver.a: CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/build.make
lib/libDBDriver.a: CMakeFiles/DBDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library lib/libDBDriver.a"
	$(CMAKE_COMMAND) -P CMakeFiles/DBDriver.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DBDriver.dir/build: lib/libDBDriver.a
.PHONY : CMakeFiles/DBDriver.dir/build

CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/External/Linuxhiredis/async.c.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/External/Linuxhiredis/net.c.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/External/Linuxhiredis/read.c.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/External/Linuxhiredis/hiredis.c.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/External/Linuxhiredis/dict.c.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/External/Linuxhiredis/sds.c.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/CacheStorer.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/IStorer.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/Storage.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/StorageManager.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/NewRedisStorer.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisStorer.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisAsyncStorer.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/RedisHelper.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/MarkupSTL.cpp.o.requires
CMakeFiles/DBDriver.dir/requires: CMakeFiles/DBDriver.dir/Common/DBDriver/DbStorer.cpp.o.requires
.PHONY : CMakeFiles/DBDriver.dir/requires

CMakeFiles/DBDriver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DBDriver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DBDriver.dir/clean

CMakeFiles/DBDriver.dir/depend:
	cd /data/www/trunk1.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/www/trunk1.0.0 /data/www/trunk1.0.0 /data/www/trunk1.0.0 /data/www/trunk1.0.0 /data/www/trunk1.0.0/CMakeFiles/DBDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DBDriver.dir/depend

