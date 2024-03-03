FROM openjdk:8
WORKDIR /app
ADD . /app/app.jar
CMD ["java","-jar","app.jar"]
EXPOSE 8080
