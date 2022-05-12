FROM tomcat:8-jre11
LABEL "Author" = "Artem Udodov"
LABEL "Project" = "devopsclass"
EXPOSE 8080
ADD vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war
CMD rm -rf /usr/local/tomcat/webapps/ROOT && /usr/local/tomcat/bin/catalina.sh run 
