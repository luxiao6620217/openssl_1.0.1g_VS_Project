# Microsoft Developer Studio Project File - Name="s_server" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=s_server - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "s_server.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "s_server.mak" CFG="s_server - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "s_server - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "s_server - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "s_server - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\out32dll\Release"
# PROP Intermediate_Dir "..\..\tmp32dll\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /Ox /Ob2 /I "..\..\inc32\\" /I "..\..\tmp32dll" /D "_CONSOLE" /D "_MBCS" /D "WIN32" /D "WIN32_LEAN_AND_MEAN" /D "OPENSSL_SYSNAME_WIN32" /D "OPENSSL_THREADS" /D "DSO_WIN32" /FD /GF /c
# SUBTRACT CPP /WX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 ws2_32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "s_server - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\out32dll\Debug"
# PROP Intermediate_Dir "..\..\tmp32dll\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /Ob2 /I "..\..\inc32\\" /I "..\..\tmp32dll" /D "_CONSOLE" /D "_MBCS" /D "_WINDOWS" /D "L_ENDIAN" /D "DSO_WIN32" /D "OPENSSL_THREADS" /D "WIN32_LEAN_AND_MEAN" /D "WIN32" /D "_DEBUG" /D "MK1MF_BUILD" /D "OPENSSL_SYSNAME_WIN32" /FD /c
# SUBTRACT CPP /WX /Fr
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ws2_32.lib /nologo /subsystem:console /incremental:no /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /verbose

!ENDIF 

# Begin Target

# Name "s_server - Win32 Release"
# Name "s_server - Win32 Debug"
# Begin Source File

SOURCE=..\..\apps\app_rand.c
# End Source File
# Begin Source File

SOURCE=..\..\apps\apps.c
# End Source File
# Begin Source File

SOURCE=..\..\apps\s_cb.c
# End Source File
# Begin Source File

SOURCE=..\..\apps\s_server.c
# End Source File
# Begin Source File

SOURCE=..\..\apps\s_socket.c
# End Source File
# End Target
# End Project