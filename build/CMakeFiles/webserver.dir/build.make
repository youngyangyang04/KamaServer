# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wangyong/KamaServer/WebServer-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangyong/KamaServer/WebServer-master/build

# Include any dependencies generated for this target.
include CMakeFiles/webserver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/webserver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/webserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webserver.dir/flags.make

CMakeFiles/webserver.dir/main.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/main.cpp.o: ../main.cpp
CMakeFiles/webserver.dir/main.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webserver.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/main.cpp.o -MF CMakeFiles/webserver.dir/main.cpp.o.d -o CMakeFiles/webserver.dir/main.cpp.o -c /home/wangyong/KamaServer/WebServer-master/main.cpp

CMakeFiles/webserver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/main.cpp > CMakeFiles/webserver.dir/main.cpp.i

CMakeFiles/webserver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/main.cpp -o CMakeFiles/webserver.dir/main.cpp.s

CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o: ../HttpServer/src/http/HttpContext.cpp
CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o -MF CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o.d -o CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o -c /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpContext.cpp

CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpContext.cpp > CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.i

CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpContext.cpp -o CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.s

CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o: ../HttpServer/src/http/HttpRequest.cpp
CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o -MF CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o.d -o CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o -c /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpRequest.cpp

CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpRequest.cpp > CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.i

CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpRequest.cpp -o CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.s

CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o: ../HttpServer/src/http/HttpResponse.cpp
CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o -MF CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o.d -o CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o -c /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpResponse.cpp

CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpResponse.cpp > CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.i

CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpResponse.cpp -o CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.s

CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o: ../HttpServer/src/http/HttpServer.cpp
CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o -MF CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o.d -o CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o -c /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpServer.cpp

CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpServer.cpp > CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.i

CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/HttpServer/src/http/HttpServer.cpp -o CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.s

CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o: ../HttpServer/src/router/Router.cpp
CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o -MF CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o.d -o CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o -c /home/wangyong/KamaServer/WebServer-master/HttpServer/src/router/Router.cpp

CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/HttpServer/src/router/Router.cpp > CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.i

CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/HttpServer/src/router/Router.cpp -o CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o: ../WebApps/GomokuServer/src/AiGame.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/AiGame.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/AiGame.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/AiGame.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o: ../WebApps/GomokuServer/src/GomokuServer.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/GomokuServer.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/GomokuServer.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/GomokuServer.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o: ../WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o: ../WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o: ../WebApps/GomokuServer/src/handlers/EntryHandler.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/EntryHandler.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/EntryHandler.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/EntryHandler.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o: ../WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o: ../WebApps/GomokuServer/src/handlers/LoginHandler.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/LoginHandler.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/LoginHandler.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/LoginHandler.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o: ../WebApps/GomokuServer/src/handlers/Loginout.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/Loginout.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/Loginout.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/Loginout.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o: ../WebApps/GomokuServer/src/handlers/MenuHandler.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/MenuHandler.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/MenuHandler.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/MenuHandler.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.s

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o: CMakeFiles/webserver.dir/flags.make
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o: ../WebApps/GomokuServer/src/handlers/RegisterHandler.cpp
CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o: CMakeFiles/webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o -MF CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o.d -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o -c /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp > CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.i

CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangyong/KamaServer/WebServer-master/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp -o CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.s

# Object files for target webserver
webserver_OBJECTS = \
"CMakeFiles/webserver.dir/main.cpp.o" \
"CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o" \
"CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o" \
"CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o" \
"CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o" \
"CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o" \
"CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o"

# External object files for target webserver
webserver_EXTERNAL_OBJECTS =

webserver: CMakeFiles/webserver.dir/main.cpp.o
webserver: CMakeFiles/webserver.dir/HttpServer/src/http/HttpContext.cpp.o
webserver: CMakeFiles/webserver.dir/HttpServer/src/http/HttpRequest.cpp.o
webserver: CMakeFiles/webserver.dir/HttpServer/src/http/HttpResponse.cpp.o
webserver: CMakeFiles/webserver.dir/HttpServer/src/http/HttpServer.cpp.o
webserver: CMakeFiles/webserver.dir/HttpServer/src/router/Router.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/AiGame.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/GomokuServer.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameMoveHandler.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/AiGameStartHandler.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/EntryHandler.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/GameBackendHandler.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/LoginHandler.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/Loginout.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/MenuHandler.cpp.o
webserver: CMakeFiles/webserver.dir/WebApps/GomokuServer/src/handlers/RegisterHandler.cpp.o
webserver: CMakeFiles/webserver.dir/build.make
webserver: CMakeFiles/webserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangyong/KamaServer/WebServer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable webserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webserver.dir/build: webserver
.PHONY : CMakeFiles/webserver.dir/build

CMakeFiles/webserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webserver.dir/clean

CMakeFiles/webserver.dir/depend:
	cd /home/wangyong/KamaServer/WebServer-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangyong/KamaServer/WebServer-master /home/wangyong/KamaServer/WebServer-master /home/wangyong/KamaServer/WebServer-master/build /home/wangyong/KamaServer/WebServer-master/build /home/wangyong/KamaServer/WebServer-master/build/CMakeFiles/webserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webserver.dir/depend
