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
include CMakeFiles\floatcnv.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\floatcnv.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\floatcnv.dir\flags.make

CMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.obj: CMakeFiles\floatcnv.dir\flags.make
CMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.obj: ..\Chapter4\floatcnv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/floatcnv.dir/Chapter4/floatcnv.c.obj"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.obj /FdCMakeFiles\floatcnv.dir\ /FS -c D:\Code\WorkSpace\CLionProject\CPrimerPlus\Chapter4\floatcnv.c
<<

CMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/floatcnv.dir/Chapter4/floatcnv.c.i"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe > CMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\WorkSpace\CLionProject\CPrimerPlus\Chapter4\floatcnv.c
<<

CMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/floatcnv.dir/Chapter4/floatcnv.c.s"
	D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.s /c D:\Code\WorkSpace\CLionProject\CPrimerPlus\Chapter4\floatcnv.c
<<

# Object files for target floatcnv
floatcnv_OBJECTS = \
"CMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.obj"

# External object files for target floatcnv
floatcnv_EXTERNAL_OBJECTS =

floatcnv.exe: CMakeFiles\floatcnv.dir\Chapter4\floatcnv.c.obj
floatcnv.exe: CMakeFiles\floatcnv.dir\build.make
floatcnv.exe: CMakeFiles\floatcnv.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable floatcnv.exe"
	D:\Code\IDE\CLion\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\floatcnv.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- D:\Code\IDE\VisualStudio2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\floatcnv.dir\objects1.rsp @<<
 /out:floatcnv.exe /implib:floatcnv.lib /pdb:D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\floatcnv.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\floatcnv.dir\build: floatcnv.exe

.PHONY : CMakeFiles\floatcnv.dir\build

CMakeFiles\floatcnv.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\floatcnv.dir\cmake_clean.cmake
.PHONY : CMakeFiles\floatcnv.dir\clean

CMakeFiles\floatcnv.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Code\WorkSpace\CLionProject\CPrimerPlus D:\Code\WorkSpace\CLionProject\CPrimerPlus D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug D:\Code\WorkSpace\CLionProject\CPrimerPlus\cmake-build-debug\CMakeFiles\floatcnv.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\floatcnv.dir\depend

