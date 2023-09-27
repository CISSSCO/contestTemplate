@echo off

REM Get the home folder path
set HOME_FOLDER=%HOMEPATH%

REM Copy the main.cpp file from the home folder to the current folder
copy "%HOME_FOLDER%\main.cpp" main.cpp

REM Copy the input file to the current folder
type nul > input

REM Echo a success message
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo +                       LET'S CODE                        +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

REM Now opening the file using gvim
start /b gvim main.cpp
exit

