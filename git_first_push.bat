@echo on
for %%I in (.) do set FOLDER=%%~nxI
echo %FOLDER%

git init 
git add .
git commit -m "First commit"
git branch -M main
git remote add origin https://github.com/ykim2718/%FOLDER%.git
git push -u origin main

echo Done.
pause