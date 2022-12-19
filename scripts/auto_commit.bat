:: This is meant to be run through command line. Anaconda Powershell Prompt

:: To auto make changes in a repo and auto commit and push

@echo off

:: start %SystemRoot%\explorer.exe "C:\Program Files\Git\git-bash.exe"

cd C:\Users\Jansen-Lin\github-local-repo\test_bed_repo\scripts\

set filepath=C:\Users\Jansen-Lin\github-local-repo\test_bed_repo\scripts\blank.txt

echo.Hello >> %filepath%

cd C:\Users\Jansen-Lin\github-local-repo\test_bed_repo\scripts\

git add C:\Users\Jansen-Lin\github-local-repo\test_bed_repo\scripts\blank.txt

git commit -m "Blank Update"

git push

timeout /t 10

exit()