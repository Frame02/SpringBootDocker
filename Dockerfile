FROM openjdk:8
EXPOSE 8080
CMD java -jar /spring-boot-docker.jar
ADD target/spring-boot-docker-0.0.1-SNAPSHOT.jar /spring-boot-docker.jar