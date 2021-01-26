#!/bin/bash

cd #Hier bitte den Pfad eingeben, wo das Video gespeichert werden soll.

echo ---------------------------------------------------
echo Bitte füge den Link zu dem Video ein.
echo ---------------------------------------------------
while read INPUT
 do
  echo Wird heruntergeladen...
youtube-dl -o "%(title)s.%(ext)s" "$INPUT"
break 
done
