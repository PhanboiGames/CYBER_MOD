REM syntax = call "unit tests.bat"
REM Remove all the compiled mod files
REM del "..\..\*.adm" /Q/F/S
REM del "..\..\*.cmp" /Q/F/S
call "remove_compiled.bat"
call "PUSH_GUTS-to-GDrive.bat"
timeout /t 5
REM Remove the aggregate mod files
REM del "..\..\massfile.dat" /F
REM del "..\..\masterresourceunits.dat" /F