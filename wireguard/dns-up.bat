@echo off
cd /d %~dp0
REM %1 start mshta vbscript:createobject("wscript.shell").run("""%~0"" ::",0)(window.close)&&exit

start /b start_overture.exe