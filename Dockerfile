FROM tomcat:latest
RUN cd /usr/local/tomcat/webapps/ ; mkdir myapp1
RUN touch /usr/local/tomcat/webapps/myapp1/index.html
RUN echo "my app2" > /usr/local/tomcat/webapps/myapp1/index.html
#RUN apt update
