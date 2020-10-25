@echo off
start /wait tpp.bat
set /P endp=Enter Endpoint: 
set /P cp=Enter Charge Point ID: 
cls
nodemon gir-ocppjs.js start_cp %endp% %cp%
