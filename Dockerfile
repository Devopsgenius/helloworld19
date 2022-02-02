# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "st820@scarletmail.rutgers.edu" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
