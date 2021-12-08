## Project Overview 

* The purpose of this project is to create a fresh repository for this 
project containerizing an application with Docker then automating the 
projects pipeline with GitHub use wehoooks to keep production updated.

## Part 1

* To install docker I followed the directions presented in the slides which went onto the website https://docs.docker.com/engine/install/ubuntu/ which had instructions to install docker on Ubuntu. 

* I also added the new repository we needed to my machine im using to use docker so everythign is in one place.

* I use the command from docker hub: docker run -dit --name website -p 8080:80 -v /home/jewell/cicd-ToddJewellMyers:/usr/local/apache2/htdocs/ httpd:2.4. This will install the apache image as well as make the container which is detached and running. 

* to run use the command: "curl localhost:8080" which shows the html file in the folder.

* to view your project in a browser you need to figure out you ip then type ex: 192.168.1.23:8080. 


## Part 2 

* to create a dockerhub public repo you need to 
