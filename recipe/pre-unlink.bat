@echo off

"%PREFIX%\Scripts\jupyter-serverextension.exe" disable nbserverproxy --py --sys-prefix && if errorlevel 1 exit 1
