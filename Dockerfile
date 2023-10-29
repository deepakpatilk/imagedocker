FROM httpd
WORKDIR /var/www/html/
RUN touch index.html
Run echo "this is OCT mycontainer" > index.html
EXPOSE 80
CMD ["httpd", "-D","FOREGROUND;"]
