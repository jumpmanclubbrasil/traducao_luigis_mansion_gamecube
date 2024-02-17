@ECHO OFF
ECHO Solte aqui seu arquivo, e pressione ENTER para converter . . .
SET /P sam=
SET BOB=%sam:.tga=%.bti
Tga2bti.exe -4A3 %sam% %BOB%
pause