@echo off
REM PHP Builtin Server Launcher -PBSL-

cd /d %~dp0

SET SERVE_DIR=C:\work\phphome
SET PORT=8001

REM ---------------------------------------------------

echo **** PHP Builtin Server Launcher -PBSL- ****

cd %SERVE_DIR%

php -S localhost:%PORT%

cmd /k cd %SERVE_DIR%
