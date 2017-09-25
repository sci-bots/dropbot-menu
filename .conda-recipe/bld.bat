@echo off
setlocal enableextensions
md "%PREFIX%\Menu"
endlocal

copy "%RECIPE_DIR%\firmware-upload-icon.ico" "%PREFIX%\Menu"
if errorlevel 1 exit 1
copy "%RECIPE_DIR%\dropbot-menu.json" "%PREFIX%\Menu"
if errorlevel 1 exit 1
