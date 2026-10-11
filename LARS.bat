@echo off
rem Run the simulator with the bundled Java runtime (no JRE install needed).
rem Just double-click this file.
setlocal
set "HERE=%~dp0"
set "JAVA=%HERE%runtime\bin\javaw.exe"
if not exist "%JAVA%" set "JAVA=%HERE%runtime\bin\java.exe"
if not exist "%JAVA%" set "JAVA=java"
start "" "%JAVA%" -jar "%HERE%LARS.jar" %*
