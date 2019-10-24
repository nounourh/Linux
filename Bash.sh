# !/bin/bash

# Commande de base 

ls
# Permet de lister les fichier et dossiers 
# On peut utiliser les parametres -l et -h pour 
# lister sous formes de liste avec la taille des fichiers
ls -lh

cd ~/Documents
# Permet de changer de dossiers. Ici, le dossier Documents 
# Ici, on a utilise le chemin relatif 
# le chemin absolu de document est : /home/simon/Documents 
# ./ signifie le dossier ou l'on se trouve 
# ../ signifie le dossier parent (celui au dessus)

mkdir monDossier 
#  Permet de creer un dossier. c'est monDossier 
# on peut creer plusieurs dossier en meme temps
# il faudrat separer les noms de dossier par nom 
mkdir dos1 dos2

rm -r *os*
# Permet de supprimer des fichiers ou des dossiers 
# -r est obligatoire si on supprime des dossiers 
# * signifie "n'importe quoi". Ici, tout les dossiers
# qui contiennent "os"