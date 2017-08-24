@echo off
cls
:restart
title OpenStats Server.
node server.js
pause
goto restart