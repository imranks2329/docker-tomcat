FROM tomee:8

ADD **/java-tomcat-maven-example.war /usr/local/tomee/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
