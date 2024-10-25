# Exercice 1 - Gestion du stockage (temps estimé : 1h30)

## 1.1 Préparation du disque

### Page login:
![](./1.png)
### Après avoir executer: cfdisk /dev/sdb
![](./2.png)
### Commande pour mettre le type ext4 nommée "DATA" sur le sdb1
![](./3.png)
### Commande pour mettre le type swap nommée "SWAP"
![](./4.png)
### Commande pour activer le swap
![](./5.png)
### Commande pour monté les partitions crées et formatées dans le dossier data
![](./6.png)
### Ligne du code pour faire un montage automatique au démarrage mais un message erreur lier au /dev/sdbd1
![](./7.png)
### Alors je vais utiliser la commande "blkid pour récuperer l'UUID du sdb1
![](./8.png)
### On remplace le sbd1 par par l'UUID puis on redémare la VM
![](./9.png)
### On vérifie si le /dev/sdb1 est monté sur /mnt/data
![](./10.png)
