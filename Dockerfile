# Pull base image 
From tomcat:8-jre8 

COPY /home/publish/webapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
