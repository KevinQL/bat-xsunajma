@echo off
@echo [ON ^| OFF]
TITLE Desinstalar un programa
MODE con: cols=120 lines=40
COLOR f0
wmic product where "Name like '%%Microsoft Excel%%'" get Name
pause
wmic product where "Name like '%%Microsoft%%'" get Name
echo No cerrar la ventana
pause


