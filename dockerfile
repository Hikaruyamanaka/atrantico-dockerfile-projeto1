FROM httpd:latest
COPY ./public-html/ /usr/local/apache2/htdocs/

# Comando para visualizar a aplicação na porta mencionada
# docker run -dit --name my-running-app -p 8080:80 my-apache2

