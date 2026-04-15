#Image php
FROM php:latest
#Expose le port 80
EXPOSE 80
#Création et montage du répertoire pour le volume
VOLUME /home/MonProjet/TPDockerCompose/PHP
WORKDIR /home/MonProjet/TPDockerCompose/PHP
CMD [ "php", "/home/MonProjet/TPDockerCompose/index.php" ]
