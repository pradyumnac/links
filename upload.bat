@echo off
git status
echo continue?
set /p message="Enter MESSAGE: "
git add .
git commit -a -m "%message%"
git push 