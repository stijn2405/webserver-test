# Gebruik een basisimage (bijv. Ubuntu)
FROM ubuntu

# Installeer Git
RUN apt-get update && apt-get install -y git

# Clone je GitHub-repository
RUN git clone https://github.com/stijn2405/webserver-test.git /code

# Configureer Nginx of een andere webserver om inhoud van /code te serveren
