FROM openjdk:8
WORKDIR /app
ADD ./target/spring-boot-docker.jar .
ENTRYPOINT ["java","-jar","spring-boot-docker.jar"]
EXPOSE 8080
