#!/bin/bash

# Verifier les arguments:
if [ $# == 0 ]
    then
        echo "Il manque les noms d'utilisateurs en argument - Fin du script"
        exit 1
fi

# Crée un boucle pour chaque argument
for nom in $@
do
    # Verifier si l'id de l'utilisateur existe déjà sinon il le crée
    if [ id $nom &>/dev/null ]
        then
            echo "L'utilisateur $nom existe déjà"
        else
            sudo useradd $nom
            # Vérification si l'utilisateur est crée sinon message erreur
            if [ $? == 0 ]
                then
                    echo "L'utilisateur $nom a été crée"
                else
                    echo "Erreur à la création de l'utilisateur $nom"
            fi
    fi
done
exit 0
