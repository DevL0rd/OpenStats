@echo off
cls
:restart
title OpenStats Server.
node bin\server.js
pause
goto restart