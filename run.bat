@echo off
cls

if exist "main.exe" (
    del "main.exe"
)

gcc -o main.exe main.c -mwindows -lmingw32 -lSDL2main -lSDL2

if not errorlevel 1 (
    "main.exe"
)
