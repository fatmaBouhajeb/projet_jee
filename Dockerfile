# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "khlifi houcem" 
COPY ./webapp.war /opt/tomcat/latest/webapps/
