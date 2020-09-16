FROM tomcat:8.0-alpine

LABEL maintainer="Nidhi Gupta"

ADD ./target/LoginWebApp-1x.war /usr/local/tomcat/webapps/

EXPOSE 8081

CMD ["catalina.sh", "run"]
