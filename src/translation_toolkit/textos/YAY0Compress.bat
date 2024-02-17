@ECHO OFF
ECHO Drag in your selected, and press Enter when ready . . .
SET /P sam=
SET GEORGE=%sam%.arc
SET BOB=%sam%.szp
"Lunaboy RARC Tools\ArcPack.exe" %sam%
yay -c %GEORGE% %BOB%
DEL %GEORGE%
pause