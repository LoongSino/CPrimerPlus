# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Code\IDE\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\Code\IDE\CLion\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\WorkSpace\CLionProject\CPrimerPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\badcount.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\badcount.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\badcount.dir\flags.make

CMakeFiles\badcount.dir\Chapter3\badcount.c.obj: CMakeFiles\badcount.dir\flags.make
CMakeFiles\badcount.dir\Chapter3\badcount.c.obj: ..\Chapter3\badcount.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/badcount.dir/Chapter3/badcount.c.obj"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\badcount.dir\Chapter3\badcount.c.obj /FdCMakeFiles\badcount.dir\ /FS -c D:\Code\WorkSpace\CLionProject\CPrimerPlus\Chapter3\badcount.c
<<

CMakeFiles\badcount.dir\Chapter3\badcount.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/badcount.dir/Chapter3/badcount.c.i"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe > CMakeFiles\badcount.dir\Chapter3\badcount.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\WorkSpace\CLionProject\CPrimerPlus\Chapter3\badcount.c
<<

CMakeFiles\badcount.dir\Chapter3\badcount.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/badcount.dir/Chapter3/badcount.c.s"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\badcount.dir\Chapter3\badcount.c.s /c D:\Code\WorkSpace\CLionProject\CPrimerPlus\Chapter3\badcount.c
<<

# Object files for target badcount
badcount_OBJECTS = \
"CMakeFiles\badcount.dir\Chapter3\badcount.c.obj"

# External object files for target badcount
badcount_EXTERNAL_OBJECTS =

badcount.exe: CMakeFiles\badcount.dir\Chapter3\badcount.c.obj
badcount.exe: CMakeFiles\badcount.dir\build.make
badcount.exe: CMakeFiles\badcount.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable badcount.exe"
	D:\Code\IDE\CLion\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\badcount.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\badcount.dir\objects1.rsp @<<
 /out:badcount.exe /implib:badcount.lib /pdb:D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\badcount.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\badcount.dir\build: badcount.exe

.PHONY : CMakeFiles\badcount.dir\build

CMakeFiles\badcount.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\badcount.dir\cmake_clean.cmake
.PHONY : CMakeFiles\badcount.dir\clean

CMakeFiles\badcount.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Code\WorkSpace\CLionProject\CPrimerPlus D:\Code\WorkSpace\CLionProject\CPrimerPlus D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles\badcount.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\badcount.dir\depend

