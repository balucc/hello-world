# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
WORKDIR /home/publish
COPY ./webapp.war /usr/local/tomcat/webapps
