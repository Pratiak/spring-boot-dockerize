FROM openjdk:8
WORKDIR /app
ADD . .
ENTRYPOINT ["java","-jar","*.jar"]
EXPOSE 8080
