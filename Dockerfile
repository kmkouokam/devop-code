# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "kmkouokam@yahoo.com" 
COPY ./webapp/target/devops.war /usr/local/tomcat/webapps
