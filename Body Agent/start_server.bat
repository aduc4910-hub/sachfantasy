@echo off
title Localhost Web Server - Ashen Press
echo Starting local web server at http://localhost:8080/ ...
echo Serving from %~dp0
echo.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause

