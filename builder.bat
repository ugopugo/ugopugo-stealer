@echo off

title ugopugo Stealer
rem You can do any color
color 0c

echo.
echo db    db  d888b   .d88b.  d8888b. db    db  d888b   .d88b.  
echo 88    88 88' Y8b .8P  Y8. 88  `8D 88    88 88' Y8b .8P  Y8. 
echo 88    88 88      88    88 88oodD' 88    88 88      88    88 
echo 88    88 88  ooo 88    88 88~~~   88    88 88  ooo 88    88 
echo 88b  d88 88. ~8~ `8b  d8' 88      88b  d88 88. ~8~ `8b  d8' 
echo ~Y8888P'  Y888P   `Y88P'  88      ~Y8888P'  Y888P   `Y88P'                                  
echo.
echo.
echo Leaked By https://github.com/ugopugo/
echo.
echo Press any key to continue with the builder.
set /p trap=

python builder.py

if errorlevel 1 (
    echo.
    echo Error occurred during execution. Attempting to install requirements...
    python -m pip install -r requirements.txt
    echo.
    echo Installation complete.
    pause
)
