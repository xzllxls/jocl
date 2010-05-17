set THISDIR="C:\JOGL"

set J2RE_HOME=c:\jre1.6.0_20_x32
set JAVA_HOME=c:\jdk1.6.0_20_x32
set ANT_PATH=C:\apache-ant-1.8.0

set PATH=%JAVA_HOME%\bin;%ANT_PATH%\bin;c:\mingw\bin;%PATH%

set LIB_GEN=%THISDIR%\lib
set CLASSPATH=.;%THISDIR%\build-win32\classes

ant -Drootrel.build=build-win32 %1 %2 %3 %4 %5 %6 %7 %8 %9 > make.jocl.all.win32.log 2>&1
