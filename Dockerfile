From tomcat:8-jre8 
COPY /var/lib/jenkins/workspace/Helloworld-devops/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
