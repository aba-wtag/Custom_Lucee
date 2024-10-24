FROM lucee/lucee:latest

COPY ./config/server.xml /usr/local/tomcat/conf/
COPY ./config/web.xml /usr/local/tomcat/conf/
COPY ./config/rewrite.config /usr/local/tomcat/conf/Catalina/127.0.0.1/


# enable WebSocket extension automatially

ENV LUCEE_EXTENSIONS="3F9DFF32-B555-449D-B0EB5DB723044045"
