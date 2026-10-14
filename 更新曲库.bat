@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 正在把 songs 文件夹里的谱子打包进曲库...
echo.
node tools\build_library.js
echo.
echo 完成后刷新网页即可看到新谱子。
pause
