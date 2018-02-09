@echo off

"%PREFIX%\Scripts\jupyter-serverextension.exe" enable nbserverproxy --py --sys-prefix && if errorlevel 1 exit 1
