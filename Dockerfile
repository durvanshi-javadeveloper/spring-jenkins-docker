FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/Spring-Jenkins-Docker.jar docker-application.jar
ENTRYPOINT ["java","-jar","/docker-application.jar"]