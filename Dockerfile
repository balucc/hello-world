# Pull base image 
From tomcat:8-jre8 

WORKDIR /home/publish
COPY . /webapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
