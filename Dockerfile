FROM nginx:alpine

RUN apk update && apk upgrade --no-cache

# Supprimer la page nginx par défaut
RUN rm -rf /usr/share/nginx/html/*

# Copier ton projet
COPY . /usr/share/nginx/html

EXPOSE 80