@echo off
REM Local poster compilation without Docker
cd poster
echo Compiling poster locally...

REM First pass
xelatex -file-line-error -interaction=nonstopmode -output-directory=..\output -shell-escape -synctex=1 conference_poster.tex

REM Second pass for cross-references (if needed)
xelatex -file-line-error -interaction=nonstopmode -output-directory=..\output -shell-escape -synctex=1 conference_poster.tex

echo.
echo Compilation complete. Check output\conference_poster.pdf
echo.
pause
