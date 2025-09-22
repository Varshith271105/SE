FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/EduAssessPro.war /usr/local/tomcat/webapps/EduAssessPro.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

