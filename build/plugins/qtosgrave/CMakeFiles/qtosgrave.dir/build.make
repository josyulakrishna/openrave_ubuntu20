# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/josyula/git/openrave

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josyula/git/openrave/build

# Include any dependencies generated for this target.
include plugins/qtosgrave/CMakeFiles/qtosgrave.dir/depend.make

# Include the progress variables for this target.
include plugins/qtosgrave/CMakeFiles/qtosgrave.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make

plugins/qtosgrave/moc_qtosgviewer.cpp: ../plugins/qtosgrave/qtosgviewer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_qtosgviewer.cpp"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/lib/qt5/bin/moc @/home/josyula/git/openrave/build/plugins/qtosgrave/moc_qtosgviewer.cpp_parameters

plugins/qtosgrave/moc_qtreemodel.cpp: ../plugins/qtosgrave/qtreemodel.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating moc_qtreemodel.cpp"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/lib/qt5/bin/moc @/home/josyula/git/openrave/build/plugins/qtosgrave/moc_qtreemodel.cpp_parameters

plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/Import.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/save.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/smooth.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/flat.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/hand.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/house.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/lighton.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/lightoff.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/open.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/pause.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/play.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/pointer.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/wire.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/stop.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/faces.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/bbox.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/axes.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/shadow.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/no_edit.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/perspective.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/xyplane.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/xzplane.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/yzplane.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/images/rotation-icon.png
plugins/qtosgrave/qrc_qtosgviewer.cpp: plugins/qtosgrave/qtosgviewer.qrc.depends
plugins/qtosgrave/qrc_qtosgviewer.cpp: ../plugins/qtosgrave/qtosgviewer.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating qrc_qtosgviewer.cpp"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/lib/qt5/bin/rcc --name qtosgviewer --output /home/josyula/git/openrave/build/plugins/qtosgrave/qrc_qtosgviewer.cpp /home/josyula/git/openrave/plugins/qtosgrave/qtosgviewer.qrc

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/objecttree.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/objecttree.cpp.o: ../plugins/qtosgrave/objecttree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/objecttree.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/objecttree.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/objecttree.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/objecttree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/objecttree.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/objecttree.cpp > CMakeFiles/qtosgrave.dir/objecttree.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/objecttree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/objecttree.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/objecttree.cpp -o CMakeFiles/qtosgrave.dir/objecttree.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgcartoon.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgcartoon.cpp.o: ../plugins/qtosgrave/osgcartoon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgcartoon.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/osgcartoon.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/osgcartoon.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgcartoon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/osgcartoon.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/osgcartoon.cpp > CMakeFiles/qtosgrave.dir/osgcartoon.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgcartoon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/osgcartoon.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/osgcartoon.cpp -o CMakeFiles/qtosgrave.dir/osgcartoon.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.o: ../plugins/qtosgrave/osgviewerwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/osgviewerwidget.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/osgviewerwidget.cpp > CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/osgviewerwidget.cpp -o CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgpick.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgpick.cpp.o: ../plugins/qtosgrave/osgpick.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgpick.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/osgpick.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/osgpick.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgpick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/osgpick.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/osgpick.cpp > CMakeFiles/qtosgrave.dir/osgpick.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgpick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/osgpick.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/osgpick.cpp -o CMakeFiles/qtosgrave.dir/osgpick.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreemodel.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreemodel.cpp.o: ../plugins/qtosgrave/qtreemodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreemodel.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/qtreemodel.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/qtreemodel.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/qtreemodel.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/qtreemodel.cpp > CMakeFiles/qtosgrave.dir/qtreemodel.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/qtreemodel.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/qtreemodel.cpp -o CMakeFiles/qtosgrave.dir/qtreemodel.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.o: ../plugins/qtosgrave/osgrenderitem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/osgrenderitem.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/osgrenderitem.cpp > CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/osgrenderitem.cpp -o CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreeitem.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreeitem.cpp.o: ../plugins/qtosgrave/qtreeitem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreeitem.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/qtreeitem.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/qtreeitem.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreeitem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/qtreeitem.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/qtreeitem.cpp > CMakeFiles/qtosgrave.dir/qtreeitem.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreeitem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/qtreeitem.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/qtreeitem.cpp -o CMakeFiles/qtosgrave.dir/qtreeitem.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.o: ../plugins/qtosgrave/qtosgviewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/qtosgviewer.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/qtosgviewer.cpp > CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/qtosgviewer.cpp -o CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgrave.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgrave.cpp.o: ../plugins/qtosgrave/qtosgrave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgrave.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/qtosgrave.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/qtosgrave.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgrave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/qtosgrave.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/qtosgrave.cpp > CMakeFiles/qtosgrave.dir/qtosgrave.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgrave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/qtosgrave.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/qtosgrave.cpp -o CMakeFiles/qtosgrave.dir/qtosgrave.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgskybox.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgskybox.cpp.o: ../plugins/qtosgrave/osgskybox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgskybox.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/osgskybox.cpp.o -c /home/josyula/git/openrave/plugins/qtosgrave/osgskybox.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgskybox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/osgskybox.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/plugins/qtosgrave/osgskybox.cpp > CMakeFiles/qtosgrave.dir/osgskybox.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgskybox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/osgskybox.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/plugins/qtosgrave/osgskybox.cpp -o CMakeFiles/qtosgrave.dir/osgskybox.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.o: plugins/qtosgrave/moc_qtosgviewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.o -c /home/josyula/git/openrave/build/plugins/qtosgrave/moc_qtosgviewer.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/build/plugins/qtosgrave/moc_qtosgviewer.cpp > CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/build/plugins/qtosgrave/moc_qtosgviewer.cpp -o CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.o: plugins/qtosgrave/moc_qtreemodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.o -c /home/josyula/git/openrave/build/plugins/qtosgrave/moc_qtreemodel.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/build/plugins/qtosgrave/moc_qtreemodel.cpp > CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/build/plugins/qtosgrave/moc_qtreemodel.cpp -o CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.s

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.o: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/flags.make
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.o: plugins/qtosgrave/qrc_qtosgviewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.o"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.o -c /home/josyula/git/openrave/build/plugins/qtosgrave/qrc_qtosgviewer.cpp

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.i"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josyula/git/openrave/build/plugins/qtosgrave/qrc_qtosgviewer.cpp > CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.i

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.s"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josyula/git/openrave/build/plugins/qtosgrave/qrc_qtosgviewer.cpp -o CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.s

# Object files for target qtosgrave
qtosgrave_OBJECTS = \
"CMakeFiles/qtosgrave.dir/objecttree.cpp.o" \
"CMakeFiles/qtosgrave.dir/osgcartoon.cpp.o" \
"CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.o" \
"CMakeFiles/qtosgrave.dir/osgpick.cpp.o" \
"CMakeFiles/qtosgrave.dir/qtreemodel.cpp.o" \
"CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.o" \
"CMakeFiles/qtosgrave.dir/qtreeitem.cpp.o" \
"CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.o" \
"CMakeFiles/qtosgrave.dir/qtosgrave.cpp.o" \
"CMakeFiles/qtosgrave.dir/osgskybox.cpp.o" \
"CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.o" \
"CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.o" \
"CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.o"

# External object files for target qtosgrave
qtosgrave_EXTERNAL_OBJECTS =

plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/objecttree.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgcartoon.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgviewerwidget.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgpick.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreemodel.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgrenderitem.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtreeitem.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgviewer.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qtosgrave.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/osgskybox.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtosgviewer.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/moc_qtreemodel.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/qrc_qtosgviewer.cpp.o
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/build.make
plugins/qtosgrave/libqtosgrave.so: /usr/lib/x86_64-linux-gnu/libxml2.so
plugins/qtosgrave/libqtosgrave.so: /usr/lib/x86_64-linux-gnu/libGL.so
plugins/qtosgrave/libqtosgrave.so: /usr/lib/x86_64-linux-gnu/libGLU.so
plugins/qtosgrave/libqtosgrave.so: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
plugins/qtosgrave/libqtosgrave.so: /usr/local/lib64/libosgDB.so
plugins/qtosgrave/libqtosgrave.so: /usr/local/lib64/libosgGA.so
plugins/qtosgrave/libqtosgrave.so: /usr/local/lib64/libosgFX.so
plugins/qtosgrave/libqtosgrave.so: /usr/local/lib64/libosgText.so
plugins/qtosgrave/libqtosgrave.so: /usr/local/lib64/libosgViewer.so
plugins/qtosgrave/libqtosgrave.so: /usr/local/lib64/libosgManipulator.so
plugins/qtosgrave/libqtosgrave.so: /usr/local/lib64/libosg.so
plugins/qtosgrave/libqtosgrave.so: /usr/local/lib64/libOpenThreads.so
plugins/qtosgrave/libqtosgrave.so: src/libopenrave/libopenrave0.53.so.0.53.1
plugins/qtosgrave/libqtosgrave.so: src/libboost_assertion_failed.a
plugins/qtosgrave/libqtosgrave.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
plugins/qtosgrave/libqtosgrave.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
plugins/qtosgrave/libqtosgrave.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
plugins/qtosgrave/libqtosgrave.so: plugins/qtosgrave/CMakeFiles/qtosgrave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josyula/git/openrave/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX shared library libqtosgrave.so"
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qtosgrave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/build: plugins/qtosgrave/libqtosgrave.so

.PHONY : plugins/qtosgrave/CMakeFiles/qtosgrave.dir/build

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/clean:
	cd /home/josyula/git/openrave/build/plugins/qtosgrave && $(CMAKE_COMMAND) -P CMakeFiles/qtosgrave.dir/cmake_clean.cmake
.PHONY : plugins/qtosgrave/CMakeFiles/qtosgrave.dir/clean

plugins/qtosgrave/CMakeFiles/qtosgrave.dir/depend: plugins/qtosgrave/moc_qtosgviewer.cpp
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/depend: plugins/qtosgrave/moc_qtreemodel.cpp
plugins/qtosgrave/CMakeFiles/qtosgrave.dir/depend: plugins/qtosgrave/qrc_qtosgviewer.cpp
	cd /home/josyula/git/openrave/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josyula/git/openrave /home/josyula/git/openrave/plugins/qtosgrave /home/josyula/git/openrave/build /home/josyula/git/openrave/build/plugins/qtosgrave /home/josyula/git/openrave/build/plugins/qtosgrave/CMakeFiles/qtosgrave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/qtosgrave/CMakeFiles/qtosgrave.dir/depend
