@Echo OFF
 
SET BINDIR=%~dp0
 
CD /D "%BINDIR%"
 
"C:\Program Files (x86)\Java\jre1.8.0_171\bin\java.exe" -Xmx1024M -Xms1024M -jar craftbukkit.jar
 
PAUSE