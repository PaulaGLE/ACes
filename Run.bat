@ECHO OFF
title Assassins - Server 1.6.2
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles% (x86)\Java\jre7\bin\java.exe" -Xincgc -Xmx1048M -jar -Dfile.encoding=UTF-8 -jar minecraft_server.jar
PAUSE
