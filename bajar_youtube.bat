@ECHO OFF
color 02
title Gestor de Descargas de Videos y Canciones YouTube v0.1 - By Kevin Gross (CiBeR)
echo *****************************************
echo **   Descarga Video y Cancion Youtube  **
echo **   Script Realizado por Kevin Gross  **
echo **               CiBeR                 **
echo *****************************************
:start
SET /P U=Ingrese el URL y presione enter:  
"bin/youtube-dl.exe" -x -f "mp4" -o "Descargas/%%(title)s.%%(ext)s" -k --audio-format "mp3" --audio-quality 0 %U%
pause
goto start