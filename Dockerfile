FROM tomcat:7
LABEL AUTHOR=venkat
LABEL VERSION 1.0
COPY sample.war /usr/local/tomcat/webapps/