# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug"

# Include any dependencies generated for this target.
include vector_class\CMakeFiles\vector_class.dir\depend.make

# Include the progress variables for this target.
include vector_class\CMakeFiles\vector_class.dir\progress.make

# Include the compile flags for this target's objects.
include vector_class\CMakeFiles\vector_class.dir\flags.make

vector_class\CMakeFiles\vector_class.dir\average.cpp.obj: vector_class\CMakeFiles\vector_class.dir\flags.make
vector_class\CMakeFiles\vector_class.dir\average.cpp.obj: ..\vector_class\average.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vector_class/CMakeFiles/vector_class.dir/average.cpp.obj"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vector_class.dir\average.cpp.obj /FdCMakeFiles\vector_class.dir\ /FS -c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\average.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\average.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_class.dir/average.cpp.i"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\vector_class.dir\average.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\average.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\average.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_class.dir/average.cpp.s"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vector_class.dir\average.cpp.s /c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\average.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\main.cpp.obj: vector_class\CMakeFiles\vector_class.dir\flags.make
vector_class\CMakeFiles\vector_class.dir\main.cpp.obj: ..\vector_class\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vector_class/CMakeFiles/vector_class.dir/main.cpp.obj"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vector_class.dir\main.cpp.obj /FdCMakeFiles\vector_class.dir\ /FS -c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\main.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_class.dir/main.cpp.i"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\vector_class.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\main.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_class.dir/main.cpp.s"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vector_class.dir\main.cpp.s /c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\main.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\person.cpp.obj: vector_class\CMakeFiles\vector_class.dir\flags.make
vector_class\CMakeFiles\vector_class.dir\person.cpp.obj: ..\vector_class\person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vector_class/CMakeFiles/vector_class.dir/person.cpp.obj"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vector_class.dir\person.cpp.obj /FdCMakeFiles\vector_class.dir\ /FS -c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\person.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_class.dir/person.cpp.i"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\vector_class.dir\person.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\person.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_class.dir/person.cpp.s"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vector_class.dir\person.cpp.s /c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\person.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\randomGenerator.cpp.obj: vector_class\CMakeFiles\vector_class.dir\flags.make
vector_class\CMakeFiles\vector_class.dir\randomGenerator.cpp.obj: ..\vector_class\randomGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vector_class/CMakeFiles/vector_class.dir/randomGenerator.cpp.obj"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vector_class.dir\randomGenerator.cpp.obj /FdCMakeFiles\vector_class.dir\ /FS -c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\randomGenerator.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\randomGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_class.dir/randomGenerator.cpp.i"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\vector_class.dir\randomGenerator.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\randomGenerator.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\randomGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_class.dir/randomGenerator.cpp.s"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vector_class.dir\randomGenerator.cpp.s /c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\randomGenerator.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\student.cpp.obj: vector_class\CMakeFiles\vector_class.dir\flags.make
vector_class\CMakeFiles\vector_class.dir\student.cpp.obj: ..\vector_class\student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object vector_class/CMakeFiles/vector_class.dir/student.cpp.obj"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vector_class.dir\student.cpp.obj /FdCMakeFiles\vector_class.dir\ /FS -c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\student.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_class.dir/student.cpp.i"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\vector_class.dir\student.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\student.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_class.dir/student.cpp.s"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vector_class.dir\student.cpp.s /c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\student.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\studentCompute.cpp.obj: vector_class\CMakeFiles\vector_class.dir\flags.make
vector_class\CMakeFiles\vector_class.dir\studentCompute.cpp.obj: ..\vector_class\studentCompute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object vector_class/CMakeFiles/vector_class.dir/studentCompute.cpp.obj"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vector_class.dir\studentCompute.cpp.obj /FdCMakeFiles\vector_class.dir\ /FS -c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\studentCompute.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\studentCompute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_class.dir/studentCompute.cpp.i"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\vector_class.dir\studentCompute.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\studentCompute.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\studentCompute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_class.dir/studentCompute.cpp.s"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vector_class.dir\studentCompute.cpp.s /c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\studentCompute.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\studentIO.cpp.obj: vector_class\CMakeFiles\vector_class.dir\flags.make
vector_class\CMakeFiles\vector_class.dir\studentIO.cpp.obj: ..\vector_class\studentIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object vector_class/CMakeFiles/vector_class.dir/studentIO.cpp.obj"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vector_class.dir\studentIO.cpp.obj /FdCMakeFiles\vector_class.dir\ /FS -c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\studentIO.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\studentIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_class.dir/studentIO.cpp.i"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\vector_class.dir\studentIO.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\studentIO.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\studentIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_class.dir/studentIO.cpp.s"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vector_class.dir\studentIO.cpp.s /c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class\studentIO.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.obj: vector_class\CMakeFiles\vector_class.dir\flags.make
vector_class\CMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.obj: ..\vector_class_tests\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object vector_class/CMakeFiles/vector_class.dir/__/vector_class_tests/main.cpp.obj"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.obj /FdCMakeFiles\vector_class.dir\ /FS -c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class_tests\main.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_class.dir/__/vector_class_tests/main.cpp.i"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class_tests\main.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

vector_class\CMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_class.dir/__/vector_class_tests/main.cpp.s"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.s /c "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class_tests\main.cpp"
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

# Object files for target vector_class
vector_class_OBJECTS = \
"CMakeFiles\vector_class.dir\average.cpp.obj" \
"CMakeFiles\vector_class.dir\main.cpp.obj" \
"CMakeFiles\vector_class.dir\person.cpp.obj" \
"CMakeFiles\vector_class.dir\randomGenerator.cpp.obj" \
"CMakeFiles\vector_class.dir\student.cpp.obj" \
"CMakeFiles\vector_class.dir\studentCompute.cpp.obj" \
"CMakeFiles\vector_class.dir\studentIO.cpp.obj" \
"CMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.obj"

# External object files for target vector_class
vector_class_EXTERNAL_OBJECTS =

vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\average.cpp.obj
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\main.cpp.obj
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\person.cpp.obj
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\randomGenerator.cpp.obj
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\student.cpp.obj
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\studentCompute.cpp.obj
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\studentIO.cpp.obj
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\__\vector_class_tests\main.cpp.obj
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\build.make
vector_class\vector_class.exe: vector_class\CMakeFiles\vector_class.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable vector_class.exe"
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	"C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\vector_class.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\vector_class.dir\objects1.rsp @<<
 /out:vector_class.exe /implib:vector_class.lib /pdb:"C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class\vector_class.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1

# Rule to build all files generated by this target.
vector_class\CMakeFiles\vector_class.dir\build: vector_class\vector_class.exe

.PHONY : vector_class\CMakeFiles\vector_class.dir\build

vector_class\CMakeFiles\vector_class.dir\clean:
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1\VECTOR~1
	$(CMAKE_COMMAND) -P CMakeFiles\vector_class.dir\cmake_clean.cmake
	cd C:\Users\vlada\DOCUME~1\Git\VUISI~1\OP\VU-ISI~3\UNIT_T~1\CMAKE-~1
.PHONY : vector_class\CMakeFiles\vector_class.dir\clean

vector_class\CMakeFiles\vector_class.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests" "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\vector_class" "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug" "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class" "C:\Users\vlada\Documents\Git\VU ISI\OP\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class\CMakeFiles\vector_class.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : vector_class\CMakeFiles\vector_class.dir\depend

