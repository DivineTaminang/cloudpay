FROM httpd:2.4
 
COPY ./index.html/ /usr/local/apache2/htdocs/

# Expose port 8095
EXPOSE 8095