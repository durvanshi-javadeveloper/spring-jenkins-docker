FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/Spring-Jenkins-Docker-0.0.1-SNAPSHOT.jar docker-application.jar
ENTRYPOINT ["java","-jar","/docker-application.jar"]