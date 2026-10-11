@echo off
rem Debug launcher: keeps the console window open so errors are visible.
setlocal
set "HERE=%~dp0"
set "JAVA=%HERE%runtime\bin\java.exe"
if not exist "%JAVA%" set "JAVA=java"
"%JAVA%" -jar "%HERE%LARS.jar" %*
pause
