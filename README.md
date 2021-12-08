## Project Overview 

* The purpose of this project is to create a fresh repository for this 
project containerizing an application with Docker then automating the 
projects pipeline with GitHub use wehoooks to keep production updated.

* To install docker I followed the directions presented in the slides which went onto the website https://docs.docker.com/engine/install/ubuntu/ which had instructions to install docker on Ubuntu. 

* I also added the new repository we needed to my machine im using to use docker so everythign is in one place.

* I downloaded ubuntu image to use for the container to run the websever and help contain the "website" we are creating i used the command: docker pull ubuntu like mentioned on docker hub. Then within my terminal i use the command docker run -it -v /home/jewell/cicd-ToddJewellMyers:/from_host ubuntu