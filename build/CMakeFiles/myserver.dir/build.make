# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/chaosrings/Desktop/myserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaosrings/Desktop/myserver/build

# Include any dependencies generated for this target.
include CMakeFiles/myserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myserver.dir/flags.make

CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o: ../src/Socket/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o -c /home/chaosrings/Desktop/myserver/src/Socket/Socket.cpp

CMakeFiles/myserver.dir/src/Socket/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Socket/Socket.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Socket/Socket.cpp > CMakeFiles/myserver.dir/src/Socket/Socket.cpp.i

CMakeFiles/myserver.dir/src/Socket/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Socket/Socket.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Socket/Socket.cpp -o CMakeFiles/myserver.dir/src/Socket/Socket.cpp.s

CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o.requires

CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o.provides: CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o.provides

CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o


CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o: ../src/Server/HttpRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o -c /home/chaosrings/Desktop/myserver/src/Server/HttpRequest.cpp

CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Server/HttpRequest.cpp > CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.i

CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Server/HttpRequest.cpp -o CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.s

CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o.requires

CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o.provides: CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o.provides

CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o


CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o: ../src/Server/HttpResponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o -c /home/chaosrings/Desktop/myserver/src/Server/HttpResponse.cpp

CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Server/HttpResponse.cpp > CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.i

CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Server/HttpResponse.cpp -o CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.s

CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o.requires

CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o.provides: CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o.provides

CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o


CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o: ../src/Server/HttpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o -c /home/chaosrings/Desktop/myserver/src/Server/HttpServer.cpp

CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Server/HttpServer.cpp > CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.i

CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Server/HttpServer.cpp -o CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.s

CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o.requires

CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o.provides: CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o.provides

CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o


CMakeFiles/myserver.dir/src/Server/Server.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Server/Server.cpp.o: ../src/Server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/myserver.dir/src/Server/Server.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Server/Server.cpp.o -c /home/chaosrings/Desktop/myserver/src/Server/Server.cpp

CMakeFiles/myserver.dir/src/Server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Server/Server.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Server/Server.cpp > CMakeFiles/myserver.dir/src/Server/Server.cpp.i

CMakeFiles/myserver.dir/src/Server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Server/Server.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Server/Server.cpp -o CMakeFiles/myserver.dir/src/Server/Server.cpp.s

CMakeFiles/myserver.dir/src/Server/Server.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Server/Server.cpp.o.requires

CMakeFiles/myserver.dir/src/Server/Server.cpp.o.provides: CMakeFiles/myserver.dir/src/Server/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Server/Server.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Server/Server.cpp.o.provides

CMakeFiles/myserver.dir/src/Server/Server.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Server/Server.cpp.o


CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o: ../src/DataVariant/FormUrlencoded.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o -c /home/chaosrings/Desktop/myserver/src/DataVariant/FormUrlencoded.cpp

CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/DataVariant/FormUrlencoded.cpp > CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.i

CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/DataVariant/FormUrlencoded.cpp -o CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.s

CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o.requires

CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o.provides: CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o.provides

CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o.provides.build: CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o


CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o: ../src/DataVariant/TextPlain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o -c /home/chaosrings/Desktop/myserver/src/DataVariant/TextPlain.cpp

CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/DataVariant/TextPlain.cpp > CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.i

CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/DataVariant/TextPlain.cpp -o CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.s

CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o.requires

CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o.provides: CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o.provides

CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o.provides.build: CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o


CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o: ../src/Buffer/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o -c /home/chaosrings/Desktop/myserver/src/Buffer/Buffer.cpp

CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Buffer/Buffer.cpp > CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.i

CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Buffer/Buffer.cpp -o CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.s

CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o.requires

CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o.provides: CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o.provides

CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o


CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o: ../src/Reactor/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o -c /home/chaosrings/Desktop/myserver/src/Reactor/Channel.cpp

CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Reactor/Channel.cpp > CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.i

CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Reactor/Channel.cpp -o CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.s

CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o.requires

CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o.provides: CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o.provides

CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o


CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o: ../src/Reactor/Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o -c /home/chaosrings/Desktop/myserver/src/Reactor/Epoll.cpp

CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Reactor/Epoll.cpp > CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.i

CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Reactor/Epoll.cpp -o CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.s

CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o.requires

CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o.provides: CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o.provides

CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o


CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o: ../src/Reactor/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o -c /home/chaosrings/Desktop/myserver/src/Reactor/EventLoop.cpp

CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Reactor/EventLoop.cpp > CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.i

CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Reactor/EventLoop.cpp -o CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.s

CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o.requires

CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o.provides: CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o.provides

CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o


CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o: ../src/Reactor/EventLoopThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o -c /home/chaosrings/Desktop/myserver/src/Reactor/EventLoopThread.cpp

CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Reactor/EventLoopThread.cpp > CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.i

CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Reactor/EventLoopThread.cpp -o CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.s

CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o.requires

CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o.provides: CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o.provides

CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o


CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o: ../src/Reactor/EventLoopThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o -c /home/chaosrings/Desktop/myserver/src/Reactor/EventLoopThreadPool.cpp

CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Reactor/EventLoopThreadPool.cpp > CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.i

CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Reactor/EventLoopThreadPool.cpp -o CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.s

CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o.requires

CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o.provides: CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o.provides

CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o


CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o: ../src/Utils/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o -c /home/chaosrings/Desktop/myserver/src/Utils/Utils.cpp

CMakeFiles/myserver.dir/src/Utils/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Utils/Utils.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Utils/Utils.cpp > CMakeFiles/myserver.dir/src/Utils/Utils.cpp.i

CMakeFiles/myserver.dir/src/Utils/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Utils/Utils.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Utils/Utils.cpp -o CMakeFiles/myserver.dir/src/Utils/Utils.cpp.s

CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o.requires

CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o.provides: CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o.provides

CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o


CMakeFiles/myserver.dir/src/App/application.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/App/application.cpp.o: ../src/App/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/myserver.dir/src/App/application.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/App/application.cpp.o -c /home/chaosrings/Desktop/myserver/src/App/application.cpp

CMakeFiles/myserver.dir/src/App/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/App/application.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/App/application.cpp > CMakeFiles/myserver.dir/src/App/application.cpp.i

CMakeFiles/myserver.dir/src/App/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/App/application.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/App/application.cpp -o CMakeFiles/myserver.dir/src/App/application.cpp.s

CMakeFiles/myserver.dir/src/App/application.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/App/application.cpp.o.requires

CMakeFiles/myserver.dir/src/App/application.cpp.o.provides: CMakeFiles/myserver.dir/src/App/application.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/App/application.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/App/application.cpp.o.provides

CMakeFiles/myserver.dir/src/App/application.cpp.o.provides.build: CMakeFiles/myserver.dir/src/App/application.cpp.o


CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o: ../src/Timer/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o -c /home/chaosrings/Desktop/myserver/src/Timer/Timer.cpp

CMakeFiles/myserver.dir/src/Timer/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/Timer/Timer.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/Timer/Timer.cpp > CMakeFiles/myserver.dir/src/Timer/Timer.cpp.i

CMakeFiles/myserver.dir/src/Timer/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/Timer/Timer.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/Timer/Timer.cpp -o CMakeFiles/myserver.dir/src/Timer/Timer.cpp.s

CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o.requires

CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o.provides: CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o.provides

CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o.provides.build: CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o


CMakeFiles/myserver.dir/src/main.cpp.o: CMakeFiles/myserver.dir/flags.make
CMakeFiles/myserver.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/myserver.dir/src/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myserver.dir/src/main.cpp.o -c /home/chaosrings/Desktop/myserver/src/main.cpp

CMakeFiles/myserver.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myserver.dir/src/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaosrings/Desktop/myserver/src/main.cpp > CMakeFiles/myserver.dir/src/main.cpp.i

CMakeFiles/myserver.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myserver.dir/src/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaosrings/Desktop/myserver/src/main.cpp -o CMakeFiles/myserver.dir/src/main.cpp.s

CMakeFiles/myserver.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/myserver.dir/src/main.cpp.o.requires

CMakeFiles/myserver.dir/src/main.cpp.o.provides: CMakeFiles/myserver.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/myserver.dir/build.make CMakeFiles/myserver.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/myserver.dir/src/main.cpp.o.provides

CMakeFiles/myserver.dir/src/main.cpp.o.provides.build: CMakeFiles/myserver.dir/src/main.cpp.o


# Object files for target myserver
myserver_OBJECTS = \
"CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o" \
"CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o" \
"CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o" \
"CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o" \
"CMakeFiles/myserver.dir/src/Server/Server.cpp.o" \
"CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o" \
"CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o" \
"CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o" \
"CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o" \
"CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o" \
"CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o" \
"CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o" \
"CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o" \
"CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o" \
"CMakeFiles/myserver.dir/src/App/application.cpp.o" \
"CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o" \
"CMakeFiles/myserver.dir/src/main.cpp.o"

# External object files for target myserver
myserver_EXTERNAL_OBJECTS =

../bin/myserver: CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Server/Server.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/App/application.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/src/main.cpp.o
../bin/myserver: CMakeFiles/myserver.dir/build.make
../bin/myserver: CMakeFiles/myserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chaosrings/Desktop/myserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable ../bin/myserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myserver.dir/build: ../bin/myserver

.PHONY : CMakeFiles/myserver.dir/build

CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Socket/Socket.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Server/HttpRequest.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Server/HttpResponse.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Server/HttpServer.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Server/Server.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/DataVariant/FormUrlencoded.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/DataVariant/TextPlain.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Buffer/Buffer.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Reactor/Channel.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Reactor/Epoll.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Reactor/EventLoop.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Reactor/EventLoopThread.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Reactor/EventLoopThreadPool.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Utils/Utils.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/App/application.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/Timer/Timer.cpp.o.requires
CMakeFiles/myserver.dir/requires: CMakeFiles/myserver.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/myserver.dir/requires

CMakeFiles/myserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myserver.dir/clean

CMakeFiles/myserver.dir/depend:
	cd /home/chaosrings/Desktop/myserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chaosrings/Desktop/myserver /home/chaosrings/Desktop/myserver /home/chaosrings/Desktop/myserver/build /home/chaosrings/Desktop/myserver/build /home/chaosrings/Desktop/myserver/build/CMakeFiles/myserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myserver.dir/depend

