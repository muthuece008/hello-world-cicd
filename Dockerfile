# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "muthukumarece008@gmail.com" 
COPY  /root/.jenkins/workspace/docker-pipline/server/target/*.war /root/tomcat/webapps
