@echo off
cd /d "%~dp0"
echo Meeting assistant is running at:
echo http://127.0.0.1:8088/
echo.
echo Keep this window open while viewing the submitted link.
python -m http.server 8088 --bind 127.0.0.1
