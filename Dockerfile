FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html/
COPY styles.css /var/www/html/
ADD assets /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
