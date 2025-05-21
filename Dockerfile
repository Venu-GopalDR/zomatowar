FROM tomcat:9-jre9
MAINTAINER "venugopaldr2019@gmail.com"
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ./target/zomatowar.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
