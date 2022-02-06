# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "st820@scarletmail.rutgers.edu" 
RUN cd webapps.dist && cp -R * ../webapps
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
