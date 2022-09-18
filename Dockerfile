FROM tomcat:latest
LABEL maintainer="Onkar"
ADD /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
ADD ./target/myweb.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
