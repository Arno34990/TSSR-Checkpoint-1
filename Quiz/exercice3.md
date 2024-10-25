# Quiz

#### 1. Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux

?

#### 2. Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?

La commande qui permet de changer les droits du fichier myfile en rwxr—r-- est:

Si on vient de crée un fichier:
```bash
chmod u+rwx,g-w,o+r <NOM_DU_FICHIER>
```
Si un fichier a déjà un droit du fichier et qu'on veut modifier son droit
```bash
chmod u=rwx,g=r,o=r <NOM_DU_FICHIER>
```

#### 3. Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?

Il faut avoir un fichier nommer .gitignore, et dans ce fichier tu dois faire cette ligne:
```
*.pdf
```
Lorsqu'on vas faire un "git add .", le fichier gitignore va faire en sorte que tout les fichier qui contient un .pdf ne sois pas inclus

#### 4. Quelles commandes git utiliser pour fusionner les branches main et test_valide ?



#### 5. Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :
```
Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :
- "Bonjour est-ce que ce clavier fonctionne bien ?"
- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
- "Même des tildes ~ ?"
- "Evidemment !"
```

```bash
#!/bin/bash

echo "Malgré le prix élevé de 100$, il a dit \"Bonjour !\" au vendeur :"
echo "- \"Bonjour est-ce que ce clavier fonctionne bien ?\""
echo "- \"Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\\\ ! \""
echo "- \"Même des tildes ~ ?\""
echo "- \"Evidemment !\""
```

#### 6. La commande jobs -l donne le résultat ci-dessous :
```bash
wilder@Ubuntu:~$ jobs -l
[1]  37970 En cours d'exécution   gedit &
[2]  37971 En cours d'exécution   xeyes &
[3]- 37972 En cours d'exécution   sleep
```
#### Quelle commande te permet de mettre en avant le processus gedit ?



#### 7. Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.



#### 8. Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.



#### 9. Dans la trame ethernet, qu'est-ce que le payload ?



#### 10. Pourquoi les classes IP sont remplacées par le CIDR ?
