from tomcat:9.0
copy target/*.war /usr/local/tomcat/webapps
expose 8080
