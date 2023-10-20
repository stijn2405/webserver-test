# Gebruik een officiële Nginx-image als basisimage
FROM nginx:latest

# Kopieer de inhoud van je GitHub-repository naar de standaard Nginx-webroot
COPY . /usr/share/nginx/html

# Expose poort 80, de standaard HTTP-poort
EXPOSE 80

# Start de Nginx-webserver wanneer de container wordt uitgevoerd
CMD ["nginx", "-g", "daemon off;"]
