#!/bin/bash

echo ---------------------------------------------------
echo YouTube-DL MP4 v.1.2 20210919 by Monstanner
echo ---------------------------------------------------

cd #Hier bitte den Pfad eingeben, wo das Video gespeichert werden soll.

#!/bin/bash

PS3='In welches Qualität soll das Video heruntergeladen werden? (Das Video sollte in der Qualität verfügbar sein) '
options=("144p" "240p" "360p" "480p" "720p" "720p60fps" "1080p" "1080p60fps" "1440p" "1440p60fps" "2160p" "2160p60fps")
select opt in "${options[@]}"
do
  case $opt in
          "144p")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 160+249 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "240p")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 133+249 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "360p")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 134+249 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "480p")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 135+250 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "720p")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 136+251 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "720p60fps")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 136+251 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "1080p")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 137+251 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "1080p60fps")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 299+251 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "1440p")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 400+251 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "1440p60fps")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 400+251 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "2160p")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 401+251 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "2160p60fps")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 401+251 --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
       *) echo Keine bekannte Option. Bitte wähle eine Zahl zwischen 1 bis 12 aus.;;
  esac
done
exit
