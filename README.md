## Project Overview 

* The purpose of this project is to create a fresh repository for this 
project containerizing an application with Docker then automating the 
projects pipeline with GitHub use wehoooks to keep production updated.

## Part 1

* To install docker I followed the directions presented in the slides which went onto the website https://docs.docker.com/engine/install/ubuntu/ which had instructions to install docker on Ubuntu. 

* I also added the new repository.

 (ignore) (I use the command from docker hub: docker run -dit --name website -p 8080:80 -v /home/jewell/website:/usr/local/apache2/htdocs/ httpd:2.4. This will install the apache image as well as make the container which is detached and running (this is a method used to create the container without using a Dockerfile)). (this is using the Dockerfile) 

* I create the Dockerfile within the file website i used vim Dockerfile then to build we use: docker build -t web:latest . this creates our image. then we need to create our container with the created image we just made so we use: docker run -dit -p 8080:80 web
 
* to run use: curl localhost:8080

* to view your project in a browser you need to figure out your ip then enter in the ip along with the port ex: 192.168.1.23:8080. 

## Part 2 

* to create a dockerhub public repo you need to 
