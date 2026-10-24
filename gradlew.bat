@echo off
where gradle >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo Gradle belum terinstall. Install Android Studio / Gradle terlebih dahulu.
    exit /b 1
)

gradle %*
