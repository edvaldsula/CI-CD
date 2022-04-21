FROM tomcat:latest

LABEL maintainer="Nidhi Gupta"

ADD ./target/LoginWebApp-1.war /opt/tomcat/webapps/

EXPOSE 8000

CMD ["catalina.sh", "run"]
