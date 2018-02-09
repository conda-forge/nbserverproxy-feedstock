@echo off

"%PREFIX%\Scripts\jupyter-nbextension.exe" disable nbserverproxy --py --sys-prefix && if errorlevel 1 exit 1
