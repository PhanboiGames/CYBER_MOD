REM Remove all the compiled mod files
REM del "..\..\*.adm" /Q/F/S
REM del "..\..\*.cmp" /Q/F/S
del "*.BIN*" /Q/F/S
del "*.RAW" /Q/F/S
del "*.MPP" /Q/F/S
timeout /t 30
REM Remove the aggregate mod files
REM del "..\..\massfile.dat" /F
REM del "..\..\masterresourceunits.dat" /F