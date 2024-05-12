FROM tomcat

LABEL maintainer="Gangadhar Bandela"

ADD ./target/webapp-1.0.1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]