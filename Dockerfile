FROM openjdk:8-jdk-alpine
ADD target/spring-boot-restapi-master-0.0.1-SNAPSHOT.jar spring-boot-restapi-master-0.0.1-SNAPSHOT.jar.jar 
ENTRYPOINT ["java","-jar","/spring-boot-restapi-master-0.0.1-SNAPSHOT.jar"]