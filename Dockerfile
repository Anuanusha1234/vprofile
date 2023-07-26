FROM ubuntu
MAINTAINER syammarolix

RUN apt-get update && apt-get install nginx git systemctl -y
COPY . .
RUN cp -r * /var/www/html/
RUN systemctl enable nginx
CMD ["nginx"]
EXPOSE 8080
