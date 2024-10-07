@echo off
:: change this to the desired shortcut
set "cmdname=vsc"
:: change this to vscode path folder
set "filepath=C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\bin\%cmdname%.bat"

if exist "%filepath%" (
	echo script already existing: %filepath%
) else (
	echo echo ^| code . ^| exit /b > "%filepath%"
    	echo added %cmdname%.bat to: %filepath%
)
timeout 5