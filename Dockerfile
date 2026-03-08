FROM openjdk:11

WORKDIR /app

COPY target/hello-devops.jar app.jar

CMD ["java","-jar","app.jar"]
