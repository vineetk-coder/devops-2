@echo off
echo Pushing devops-2 to https://github.com/vineetk-coder/devops-2 ...
git push -u origin main
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo If GitHub rejected the push because of an existing README or branch mismatch,
    echo run: git push -u origin main --force
)
pause

