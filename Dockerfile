# Utilisation de l'image officielle Ubuntu
FROM ubuntu:latest

# Copie du fichier index.html local vers le répertoire de configuration Nginx dans l'image
COPY hello_wilder.sh /home/ubuntu