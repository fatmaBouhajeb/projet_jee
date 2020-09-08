# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "khlifi houcem" 
COPY  /var/lib/jenkins/workspace/deploy_container/webapp/target/webapp.war /opt/tomcat/latest/webapps/
