FROM tomee:8

ADD **/*.war /usr/local/tomee/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
