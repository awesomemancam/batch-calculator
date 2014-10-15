@echo off

:start

set /p EQUATION=Enter Equation here :: 

set /a RESULT=%EQUATION%
timeout /t 1 /nobreak > nul
echo Answer: %RESULT%
timeout /t 1 /nobreak > nul

pause
goto start