@echo off
python --version
pip --version
ver
systeminfo | findstr /B /C:"OS バージョン"
systeminfo | findstr /B /C:"OS Version"
pause