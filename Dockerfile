FROM openjdk:8
ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT [&quot;java&quot;, &quot;-jar&quot;,&quot;java-jenkins-docker.jar&quot;]
EXPOSE 8080