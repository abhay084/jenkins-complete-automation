FROM semoss/docker-tomcat

COPY  target/*.war  /usr/local/tomcat/myapp.war


