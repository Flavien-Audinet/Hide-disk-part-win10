@echo off

rem Spécifiez le chemin complet du fichier texte contenant les commandes diskpart
set "commandsFile=diskpart_remove_commands.txt"

rem Exécute les commandes diskpart à partir du fichier texte
diskpart /s "%commandsFile%"

echo Modification de la lettre du disque terminée.

pause