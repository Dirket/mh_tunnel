
@echo off

ipconfig /flushdns


reg add HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 00000000 /f

@REM start  mh_tunnel.exe

@REM start %~dp0mh_tunnel.exe
 
@REM start /min   %~dp0mh_tunnel.exe

start    %~dp0mh_tunnel.exe



:::pause



rem powershell Start-Process -WindowStyle hidden -FilePath "mh_tunnel.exe" 
