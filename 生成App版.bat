@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 正在生成 App 版（更新曲库 + 打包到 dist）...
echo.
node tools\build_app.js dist
echo.
pause
