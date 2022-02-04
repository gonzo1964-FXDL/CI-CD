@echo off
echo "Das ist eine einfache Batch datei"
set _date=%DATE:/=-%
set year=%date:~-4%
set month=%date:~3,2%

del "D:\X-Work\Home\6 - Daily Action\Documents\2022\Ausgabe\%_date%.txt"
echo %_date%
REM cd 	%year%
REM md %_date%
REM echo %_date% >  %_date%/%_date%.txt
dir "D:\X-Work\Home\6 - Daily Action\Documents\2022\Ausgabe"
cd "D:\X-Work\Home\6 - Daily Action\Documents\2022\Ausgabe"
REM echo %_date% >  "D:\X-Work\Home\6 - Daily Action\Documents\2022\CI-CD\%_date%.txt"
echo %_date% >  "D:\X-Work\Home\6 - Daily Action\Documents\2022\Ausgabe\%_date%.txt"

dir "D:\X-Work\Home\6 - Daily Action\Documents\2022\CI-CD\Ausgabe"