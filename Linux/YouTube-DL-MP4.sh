#!/bin/bash

cd #Hier bitte den Pfad eingeben, wo das Video gespeichert werden soll.

echo ---------------------------------------------------
echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
echo ---------------------------------------------------
while read INPUT
 do
  echo Wird heruntergeladen...
youtube-dl -o "%(title)s.%(ext)s" "$INPUT"
break 
done
