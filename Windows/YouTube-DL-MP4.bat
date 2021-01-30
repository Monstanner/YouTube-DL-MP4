@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 137+140 --merge-output-format -o "#Bitte die ReadMe.txt lesen./%%(titel)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
