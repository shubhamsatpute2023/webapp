FROM tomcat:latest
LABEL maintainer="Onkar"
ADD ./target/myweb.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
