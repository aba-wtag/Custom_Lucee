FROM lucee/lucee:6.0

COPY ./config/server.xml /usr/local/tomcat/conf/
COPY ./config/rewrite.config /usr/local/tomcat/conf/Catalina/127.0.0.1/
