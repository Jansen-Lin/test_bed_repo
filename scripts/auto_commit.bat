:: This is meant to be run through command line. Anaconda Powershell Prompt

:: To auto make changes in a repo and auto commit and push

@echo off

cd C:\Users\Jansen-Lin\github-local-repo\test_bed_repo\scripts\

set filepath=C:\Users\Jansen-Lin\github-local-repo\test_bed_repo\scripts\blank.txt

echo.Hello >> %filepath%

exit

git add C:\Users\Jansen-Lin\github-local-repo\test_bed_repo\scripts\blank.txt

git commit -m "Blank Update"