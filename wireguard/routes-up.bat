@echo off<nul 3>nul
REM %1 start mshta vbscript:createobject("wscript.shell").run("""%~0"" ::",0)(window.close)&&exit

cd /d %~dp0
rundll32.exe cmroute.dll,SetRoutes /STATIC_FILE_NAME add.txt /DONT_REQUIRE_URL /IPHLPAPI_ACCESS_DENIED_OK
start /b start_overture.exe
