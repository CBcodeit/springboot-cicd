FROM openjdk:17
EXPOSE 8080
LABEL authors="cpatil"
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java", "-jar","/spring-boot-docker.jar"]