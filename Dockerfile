FROM tomcat

#LABEL maintainer="Gangadhar Bandela"

ADD ./target/01-Web-App.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
