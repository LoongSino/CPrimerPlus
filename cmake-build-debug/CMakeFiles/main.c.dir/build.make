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
include CMakeFiles\main.c.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\main.c.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\main.c.dir\flags.make

CMakeFiles\main.c.dir\main.c.obj: CMakeFiles\main.c.dir\flags.make
CMakeFiles\main.c.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.c.dir/main.c.obj"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\main.c.dir\main.c.obj /FdCMakeFiles\main.c.dir\ /FS -c D:\Code\WorkSpace\CLionProject\CPrimerPlus\main.c
<<

CMakeFiles\main.c.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/main.c.i"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe > CMakeFiles\main.c.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\WorkSpace\CLionProject\CPrimerPlus\main.c
<<

CMakeFiles\main.c.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/main.c.s"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\main.c.dir\main.c.s /c D:\Code\WorkSpace\CLionProject\CPrimerPlus\main.c
<<

# Object files for target main.c
main_c_OBJECTS = \
"CMakeFiles\main.c.dir\main.c.obj"

# External object files for target main.c
main_c_EXTERNAL_OBJECTS =

main.c.exe: CMakeFiles\main.c.dir\main.c.obj
main.c.exe: CMakeFiles\main.c.dir\build.make
main.c.exe: CMakeFiles\main.c.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable main.c.exe"
	D:\Code\IDE\CLion\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\main.c.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\main.c.dir\objects1.rsp @<<
 /out:main.c.exe /implib:main.c.lib /pdb:D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\main.c.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\main.c.dir\build: main.c.exe

.PHONY : CMakeFiles\main.c.dir\build

CMakeFiles\main.c.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.c.dir\cmake_clean.cmake
.PHONY : CMakeFiles\main.c.dir\clean

CMakeFiles\main.c.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Code\WorkSpace\CLionProject\CPrimerPlus D:\Code\WorkSpace\CLionProject\CPrimerPlus D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles\main.c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\main.c.dir\depend

