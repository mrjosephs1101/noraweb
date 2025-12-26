@echo off
REM NoraOS Website - Git Setup Script for Windows

echo Setting up Git repository for NoraOS...
echo.

REM Navigate to the website directory
cd /d "C:\Users\mrjos\Downloads\NoraOS_Website"

REM Initialize git repository
echo Initializing Git repository...
git init

REM Add the remote origin
echo Adding remote origin...
git remote add origin https://github.com/mrjosephs1101/noraweb.git

REM Add all files to staging
echo Adding all files...
git add .

REM Create initial commit
echo Creating initial commit...
git commit -m "Initial commit: NoraOS horror ARG website"

REM Set main branch and push
echo Pushing to GitHub...
git branch -M main
git push -u origin main

echo.
echo Done! Your NoraOS website is now on GitHub!
echo Visit: https://github.com/mrjosephs1101/noraweb
pause
