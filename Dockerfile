# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "muthukumarece008@gmail.com" 
COPY  /root/.jenkins/Workspace/FreeStyle1/target/*.war /usr/local/tomcat/webapps
