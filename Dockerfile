FROM tomcat:latest

LABEL maintainer="Sowmya"

COPY ./target/Sowmya-1.0.war /usr/local/tomcat/webapps/Sowmya.war

EXPOSE 8080
