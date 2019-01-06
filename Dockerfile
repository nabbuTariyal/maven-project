FROM tomcatwebapp:latest

ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]