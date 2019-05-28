title setup
cd /d %~dp0
cd launcher
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "Start-Process temp.bat -Verb runas"