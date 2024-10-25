#!/bin/bash

# Verifier les arguments:
if [ $# -eq 0 ]
    then
        echo "Il manque les noms d'utilisateurs en argument - Fin du script"
        exit 1
fi

# Crée un boucle pour chaque argument
for nom in $@
do
    # Verifier si l'id de l'utilisateur existe déjà sinon il le crée
    if id $nom &>/dev/null
        then
            echo "L'utilisateur $nom existe déjà"
        else
            sudo useradd $nom
done
exit 0
