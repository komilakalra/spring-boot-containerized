FROM openjdk:8-jdk-alpine
COPY target/spring-boot-containerized-0.0.1-SNAPSHOT.jar /home/spring-boot-containerized-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/home/spring-boot-containerized-0.0.1-SNAPSHOT.jar"]
