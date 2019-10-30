# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "muthukumarece008@gmail.com" 
COPY  /root/.jenkins/workspace/FreeStyle1/target/DevOpsWebApp-2.2.war /root/tomcat/webapps
