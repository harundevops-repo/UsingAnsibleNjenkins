FROM tomcat:8.0-alpine

LABEL maintainer="Rashid"

ADD ./target/LoginWebApp-1x.war /OPT/tomcat/webapps/

EXPOSE 9090 

CMD ["catalina.sh", "run"]
