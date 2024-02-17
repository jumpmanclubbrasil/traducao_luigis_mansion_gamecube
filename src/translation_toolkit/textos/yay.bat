@ECHO OFF
ECHO Drag in your selected file, and press Enter when ready . . .
SET /P sam=
SET BOB=%sam:.arc=%.szp
yay -c %sam% %BOB%
pause