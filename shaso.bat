@echo off
color 3
setlocal enabledelayedexpansion

:: ASCII Art Title
:menu
echo.
echo  ______     __  __     ______     ______     ______    
echo /\  ___\   /\ \_\ \   /\  __ \   /\  ___\   /\  __ \   
echo \ \___  \  \ \  __ \  \ \  __ \  \ \___  \  \ \ \/\ \  
echo  \/\_____\  \ \_\ \_\  \ \_\ \_\  \/\_____\  \ \_____\ 
echo   \/_____/   \/_/\/_/   \/_/\/_/   \/_____/   \/_____/ 
echo.
echo Select a game to launch:
echo 1. Chained Together
echo 2. Geometry Dash
echo 3. GTA 5
echo 4. Hotline Miami
echo 5. R.E.P.O
echo 6. RDR2
echo 7. Rust
echo 8. Schedule I
echo 9. Wallpaper Engine
echo 10. SteamTools
echo 11. Exit
echo.

set /p choice=Enter the number of your selection: 

if "%choice%"=="1" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/ChainedTogether.zip
if "%choice%"=="2" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/GeometryDash.zip
if "%choice%"=="3" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/Gta5.zip
if "%choice%"=="4" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/HotlineMiami.zip
if "%choice%"=="5" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/R.E.P.O.zip
if "%choice%"=="6" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/RDR2.zip
if "%choice%"=="7" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/Rust.zip
if "%choice%"=="8" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/ScheduleI.zip
if "%choice%"=="9" set link=https://github.com/Dovydas417/Shaso/raw/refs/heads/main/WallpaperEngine.zip
if "%choice%"=="10" set link=https://www.steamtools.net/
if "%choice%"=="11" exit

if not defined link (
    echo Invalid selection. Please try again.
    pause
    cls
    goto menu
)

start "" "%link%"
echo Launching game...
pause
cls
goto menu
