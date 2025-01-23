FROM httpd
COPY . /usr/local/apache2/htdocs/
sh "docker build -t sai10 ."
sh "docker run -itd kumar10 -p 1122:80 sai10
sh "docker inspect kumar10 bash
