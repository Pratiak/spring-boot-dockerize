FROM openjdk:8
WORKDIR /app
ADD . .
ENTRYPOINT ["java","-jar","spring-boot-docker.jar"]
EXPOSE 8080
