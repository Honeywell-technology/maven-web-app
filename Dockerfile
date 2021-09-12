FROM tomcat:8.0.20-jre8
# It's getting interesting.
# CICD Job
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
