# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug

# Include any dependencies generated for this target.
include vector_class_tests\tests\CMakeFiles\runTests.dir\depend.make

# Include the progress variables for this target.
include vector_class_tests\tests\CMakeFiles\runTests.dir\progress.make

# Include the compile flags for this target's objects.
include vector_class_tests\tests\CMakeFiles\runTests.dir\flags.make

vector_class_tests\tests\CMakeFiles\runTests.dir\test.cpp.obj: vector_class_tests\tests\CMakeFiles\runTests.dir\flags.make
vector_class_tests\tests\CMakeFiles\runTests.dir\test.cpp.obj: ..\vector_class_tests\tests\test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vector_class_tests/tests/CMakeFiles/runTests.dir/test.cpp.obj"
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class_tests\tests
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\runTests.dir\test.cpp.obj /FdCMakeFiles\runTests.dir\ /FS -c C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\vector_class_tests\tests\test.cpp
<<
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug

vector_class_tests\tests\CMakeFiles\runTests.dir\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/test.cpp.i"
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class_tests\tests
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\runTests.dir\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\vector_class_tests\tests\test.cpp
<<
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug

vector_class_tests\tests\CMakeFiles\runTests.dir\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/test.cpp.s"
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class_tests\tests
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\runTests.dir\test.cpp.s /c C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\vector_class_tests\tests\test.cpp
<<
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug

# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles\runTests.dir\test.cpp.obj"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

vector_class_tests\tests\runTests.exe: vector_class_tests\tests\CMakeFiles\runTests.dir\test.cpp.obj
vector_class_tests\tests\runTests.exe: vector_class_tests\tests\CMakeFiles\runTests.dir\build.make
vector_class_tests\tests\runTests.exe: lib\gtestd.lib
vector_class_tests\tests\runTests.exe: lib\gtest_maind.lib
vector_class_tests\tests\runTests.exe: vector_class\vector_class.lib
vector_class_tests\tests\runTests.exe: lib\gtestd.lib
vector_class_tests\tests\runTests.exe: vector_class_tests\tests\CMakeFiles\runTests.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runTests.exe"
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class_tests\tests
	"C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\runTests.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\runTests.dir\objects1.rsp @<<
 /out:runTests.exe /implib:runTests.lib /pdb:C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class_tests\tests\runTests.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  ..\..\lib\gtestd.lib ..\..\lib\gtest_maind.lib ..\..\vector_class\vector_class.lib ..\..\lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug

# Rule to build all files generated by this target.
vector_class_tests\tests\CMakeFiles\runTests.dir\build: vector_class_tests\tests\runTests.exe

.PHONY : vector_class_tests\tests\CMakeFiles\runTests.dir\build

vector_class_tests\tests\CMakeFiles\runTests.dir\clean:
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class_tests\tests
	$(CMAKE_COMMAND) -P CMakeFiles\runTests.dir\cmake_clean.cmake
	cd C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug
.PHONY : vector_class_tests\tests\CMakeFiles\runTests.dir\clean

vector_class_tests\tests\CMakeFiles\runTests.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\vector_class_tests\tests C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class_tests\tests C:\Users\vlada\Documents\Git\vu-isi-student-results-new\unit_tests\cmake-build-debug\vector_class_tests\tests\CMakeFiles\runTests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : vector_class_tests\tests\CMakeFiles\runTests.dir\depend
