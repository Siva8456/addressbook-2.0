FROM tomcat:9.0-alpine
LABEL maintainer="abhinav"

ADD addressbook-2.0.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]