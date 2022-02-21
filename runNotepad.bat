@echo off

rem %~dp0代表当前bat文件所在目录
set month=%date:~0,4%
set day=%date:~5,2%
set filename=note%month%%day%.txt
start "" "d:\GreenPower\Notepad3\Notepad3.exe" %~dp0%filename%
