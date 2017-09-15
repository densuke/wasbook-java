FROM tomcat:8
MAINTAINER SATO Daisuke <densuke@fuga.jp>
COPY wasbook webapps/ROOT/
EXPOSE 8080
CMD ["catalina.sh", "run"]
