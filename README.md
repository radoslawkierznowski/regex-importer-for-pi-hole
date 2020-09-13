# regex-importer-for-pi-hole
**[EN]**
The script allows you to quickly add regular expressions (regex) to the Pi-hole blacklist.
## How to start
Prepare the *regex.txt* file with a list of regular expressions. The list **cannot contain comments**. A sample list is in the repository.
### Pro-Tip
If the web regex list contains comments, open it in *nano* and for lines starting with **#** press **Ctrl + K**.
## Run script regex-importer.sh
Execute command:

    sh regex-importer.sh

The script will retrieve the list of regular expressions from the **regex.txt** file and add them with the command *pihole --regex*

**[PL]**
Skrypt pozwala w szybki sposób dodać wyrażenia regularne (regex) do czarnej listy w Pi-hole.
## Jak zacząć
Przygotuj plik *regex.txt* z listą wyrażeń regularnych. Lista **nie może zawierać komentarzy**. Przykładowa lista znajduje się w repozytorium.
### Pro-Tip
Jeśli internetowa lista regex zawiera komentarze, otwórz ją w *nano* i w wierszach zaczynających się od **#** naciskaj **Ctrl+K**.
## Uruchom skrypt regex-importer.sh
Wykonaj polecenie:

    sh regex-importer.sh

Skrypt pobierze z pliku **regex.txt** listę wyrażeń regularnych i będzie dodawać je poleceniem *pihole --regex*
