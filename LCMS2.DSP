# Microsoft Developer Studio Project File - Name="lcms2" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=lcms2 - Win32 DLL Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "lcms2.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "lcms2.mak" CFG="lcms2 - Win32 DLL Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "lcms2 - Win32 DLL Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe
# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\"
# PROP BASE Intermediate_Dir "..\"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\"
# PROP Intermediate_Dir "..\"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /Gy /I "." /I ".\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "CMS_DLL_BUILD" /Oxs /GF /c
# ADD CPP /nologo /MD /W3 /Gy /I "." /I ".\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "CMS_DLL_BUILD" /Oxs /GF /c
# ADD BASE RSC /l 0x409 /d "NDEBUG" /c 1252
# ADD RSC /l 0x409 /d "NDEBUG" /c 1252
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib msvcrt.lib /nologo /base:"0x7C480000" /version:5.2 /dll /debug /machine:I386 /nodefaultlib /osversion:5.2 /opt:ref,icf,nowin98 /release
# ADD LINK32 kernel32.lib user32.lib msvcxp.lib /nologo /base:"0x7C480000" /version:5.2 /dll /debug /machine:I386 /nodefaultlib /osversion:5.2 /opt:ref,icf,nowin98 /release
# Begin Target

# Name "lcms2 - Win32 DLL Release"
# Begin Group "Src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\cmsalpha.c
DEP_CPP_CMSAL=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmscam02.c
DEP_CPP_CMSCA=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmscgats.c
DEP_CPP_CMSCG=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmscnvrt.c
DEP_CPP_CMSCN=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmserr.c
DEP_CPP_CMSER=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsgamma.c
DEP_CPP_CMSGA=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsgmt.c
DEP_CPP_CMSGM=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmshalf.c
DEP_CPP_CMSHA=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsintrp.c
DEP_CPP_CMSIN=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsio0.c
DEP_CPP_CMSIO=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsio1.c
DEP_CPP_CMSIO1=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmslut.c
DEP_CPP_CMSLU=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsmd5.c
DEP_CPP_CMSMD=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsmtrx.c
DEP_CPP_CMSMT=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsnamed.c
DEP_CPP_CMSNA=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsopt.c
DEP_CPP_CMSOP=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmspack.c
DEP_CPP_CMSPA=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmspcs.c
DEP_CPP_CMSPC=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsplugin.c
DEP_CPP_CMSPL=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsps2.c
DEP_CPP_CMSPS=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmssamp.c
DEP_CPP_CMSSA=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmssm.c
DEP_CPP_CMSSM=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmstypes.c
DEP_CPP_CMSTY=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsvirt.c
DEP_CPP_CMSVI=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmswtpnt.c
DEP_CPP_CMSWT=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\cmsxform.c
DEP_CPP_CMSXF=\
	".\include\lcms2.h"\
	".\include\lcms2_plugin.h"\
	".\src\lcms2_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=.\src\lcms2.def
# End Source File
# Begin Source File

SOURCE=.\src\lcms2_internal.h
# End Source File
# End Group
# Begin Group "Resource"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\lcms2.rc
# End Source File
# End Group
# End Target
# End Project
