# docker-php5-apache

Make sure you have installed the docker on your computer.
     https://www.docker.com/
     
Kitematic has been installed on the computer for docker UI
    https://kitematic.com/
    
    
# Docker Commandline to install PHP5.5, Apache2.4

List all docker images :-
    docker image ls
    
List all docker containers :-
    docker container ls
 
Build the docker image :-  
    docker build -t php-apache-image .

Run the docker :-
    docker run -p 8081:8081 -d --name php5.6-apache    078d96a4fe67
    
    
 Remove docker image : -
    docker rmi -f 078d96a4fe67(image ID)
    
Remove docker container :-
   docker rm -f 078d96a4fe68(container ID)
   
 
 
