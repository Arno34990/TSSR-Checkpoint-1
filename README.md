![](./checkpoint.png)

# TSSR-Checkpoint-1

Un checkpoint, comme son nom l'indique est un point d'étape plus qu'une évaluation. Il te permet de vérifier la compréhension des compétences vues jusqu'à présent.
Il n'y a pas de surprises ! Les notions abordées sont celles vues dans les semaines qui viennent de s'écouler.

C'est un exercice individuel, essaye de le faire dans le temps imparti, en condition d'examen, c'est-à-dire sans aucun documents hormis ceux fournis pendant ce checkpoint.
Comme dans la vraie vie, on ne connait pas tout par cœur, et si tu est bloqué, dans ce cas réfère toi au contenu pédagogique à ta disposition (quêtes, cours, etc.) et à Internet si nécessaire pour continuer.

Malgré cela, si tu ne peux pas le rendre aujourd'hui, ne t'inquiète pas, tu as la possibilité de le rendre lundi matin à 9h, en ajoutant **Effectué en dehors du timing** dans ton rendu.
Dans ce cas, il doit être rendu le plus complet possible.

L'essentiel est que tu comprennes et sois capable de mettre en application les notions abordées, si tu n'as pas encore la rapidité, cela viendra en t'exerçant.
Ton formateur va t'aider dans cette évaluation en examinant le travail que as fourni et en validant la quête le cas échéant.

Bon courage !

## Activités et compétences types évaluées dans ce checkpoint :
#### Exploiter les éléments de l’infrastructure et assurer le support aux utilisateurs
 - Assurer le support utilisateur en centre de services
 - Exploiter des serveurs Windows et un domaine Active Directory
 - Exploiter des serveurs Linux
 - Exploiter un réseau IP
#### Maintenir l’infrastructure et contribuer à son évolution et à sa sécurisation
 - Maintenir des serveurs dans une infrastructure virtualisée
 - Automatiser des tâches à l’aide de scripts
 - Maintenir et sécuriser les accès à Internet et les interconnexions des réseaux
 - Mettre en place, assurer et tester les sauvegardes et les restaurations des éléments de l’infrastructure
 - Exploiter et maintenir les services de déploiement des postes de travail
## 🤓 Objectifs :
✅ Réaliser les 3 exercices du challenge  
✅ Valider les compétences acquises durant ces dernières semaines de formations  

## Sommaire
### 💪 Challenge
#### Exercice 1 - Gestion du stockage (temps estimé : 1h30)
- 1.1 Préparation du disque
- 1.2 Montage
#### Exercice 2 - Script de création d'utilisateurs en bash (temps estimé : 2h)
#### Exercice 3 - Quiz (temps estimé : 30 min)
### 🧐 Critères de validation

## 💪 Challenge
### Exercice 1 - Gestion du stockage (temps estimé : 1h30)
Tu dois utiliser la VM SRVDEBIAN fournie par ton formateur.
Voici les comptes disponibles sur cette VM :

| Utilisateur |	Mot de passe |
|--- |--- |
| root | tSsrsRvdEbianrOot01! |
| wilder |	tSsrsRvdEbianwIlder02! |

Le service ssh est installé et démarré sur cette VM.

### 1.1 Préparation du disque
La VM a 2 disques dur. Tu dois préparer le second disque dur de cette manière :

- 1 partition de 6 Go de type ext4 nommée "DATA"
- 1 partition avec le reste du disque de type swap nommée "SWAP"
La partition SWAP est activée (et donc celle déjà sur le 1er disque est désactivée).

**A rendre :**

Des copies d'écran ou des lignes de code qui permettent de voir clairement :
- La création et le formatage des partitions
- La taille des partitions
- Le type de système de fichiers
- La gestion du swap
- Le nom des partitions

### 1.2 Montage

La partition DATA est montée automatiquement au démarrage du système dans un dossier data placé dans /mnt. L'UUID du disque dois être utilisé.

**A rendre :**

Des copies d'écran ou des lignes de code qui permettent de voir clairement les étapes de la configuration pour le montage automatique de cette partition.

> [!WARNING] 
> Pour les questions 1.1 et 1.2, vérifie bien que :  
> - Tes copies d'écran ou tes lignes de codes montrent clairement ce qui est demandé  
> - Les différentes étapes sont dans l'ordre d’exécution  
> - S'il y a une utilisation de fichier de configuration, le nom et l'emplacement doivent être visible  
> - Ne donne pas d'explication supplémentaire, tes copies d'écran ou tes lignes de codes se suffisent à elles-même  

### Exercice 2 - Script de création d'utilisateurs en bash (temps estimé : 2h)

#### Objectif du script :
- Création automatique d'utilisateurs
- Les utilisateurs à créer sont entrés en argument du script

#### Détail du script :

- Nom : addUsers.sh
- Langage d’exécution : bash

#### Utilisation du script :
On exécute le script en mettant en arguments des noms d'utilisateurs à créer.

Exemple pour créer 3 utilisateurs user1, user2, user3 :
```
./addUsers.sh user1 user2 user3
```

> [!WARNING]
> On doit pouvoir créer un nombre quelconques d'utilisateurs, soit 2, soit 3, soit 5, ... Et pas uniquement 3 comme dans l'exemple !

#### Tâches du script :

- Il doit y avoir une vérification de la présence d'arguments. Sans argument, le script affiche "Il manque les noms d'utilisateurs en argument - Fin du script" et il s'arrete.
- Pour chaque utilisateur à créer, il doit y avoir une vérification de l'existence dans le système. S'il existe déjà, un message indiquera "L'utilisateur <nom_utilisateur> existe déjà" et le script continue.
- Pour chaque utilisateur créer, il doit y avoir une vérification de cette création. Si la création s'est bien effectuée, un message affiche "L'utilisateur <nom_utilisateur> a été crée". Sinon, un message affiche "Erreur à la création de l'utilisateur <nom_utilisateur>". Dans tous les cas, le script continue.

#### A rendre :

- Le script addUsers.sh complet et fonctionnel

### Exercice 3 - Quiz (temps estimé : 30 min)

#### Répond aux questions suivantes:

1. Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux
2. Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?
3. Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?
4. Quelles commandes git utiliser pour fusionner les branches main et test_valide ?
5. Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :
```
Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :
- "Bonjour est-ce que ce clavier fonctionne bien ?"
- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
- "Même des tildes ~ ?"
- "Evidemment !"
```
6. La commande **jobs -l** donne le résultat ci-dessous :
```
wilder@Ubuntu:~$ jobs -l
[1]  37970 En cours d'exécution   gedit &
[2]  37971 En cours d'exécution   xeyes &
[3]- 37972 En cours d'exécution   sleep
```
Quelle commande te permet de mettre en avant le processus gedit ?  
7. Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.  
8. Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.  
9. Dans la trame ethernet, qu'est-ce que le payload ?  
10. Pourquoi les classes IP sont remplacées par le CIDR ?  

## 🧐 Critères de validation
**Faire les 3 exercices dans le temps imparti**  
#### Exercice 1 :  
- Partitions du disque correctement configurées et montées  
- Fichier markdown exercice1.md qui contient ce qui est demandé  
#### Exercice 2 :
- Script fonctionnel et correspondant aux critères  
- Fichier de script shell addUsers.sh qui contient ce qui est demandé  
#### Exercice 3 :  
- Toutes les réponses du quiz correctes  
- fichier markdown exercice3.md qui contient uniquement les réponses numérotées dans l'ordre  
