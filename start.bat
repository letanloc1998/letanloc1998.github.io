@REM ~ expands the given variable
@REM d gets the drive letter only
@REM 0 is the argument you are referencing

@REM the root directory of the disk where the batch file is located
%~d0

@REM the directory where the batch file is located
cd %~p0

netstat -ano | findstr :8000

@REM taskkill /PID <yourid> /F

@REM python -m http.server 8000 --bind 127.0.0.1
python -m http.server 8000
