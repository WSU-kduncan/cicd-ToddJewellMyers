#docker run -dit --name website -p 8080:80 -v /home/jewell/website:/usr/local/apache2/htdocs/ httpd:2.4

FROM httpd.2.4

COPY html/ /usr/local/apache2/htdocs/

EXPOSE 80
