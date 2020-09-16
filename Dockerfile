FROM tomcat:8.0-alpine

LABEL maintainer="Rashhid"

ADD ./target/LoginWebApp-1x.war /usr/local/tomcat/webapps/

EXPOSE 9090 

CMD ["catalina.sh", "run"]
