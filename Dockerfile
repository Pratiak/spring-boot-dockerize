FROM maven AS stage1
WORKDIR /app
COPY . .
COPY . .
RUN mvn clean install

FROM openjdk:8
WORKDIR /tmp
COPY --from=stage1 /app/target/*.jar /tmp/*.jar
ENTRYPOINT ["java","-jar","/usr/app/*.jar"]
EXPOSE 8080 

