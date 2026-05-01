FROM eclipse-temurin:25-alpine
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 9000
ENTRYPOINT ["java","-jar","app.jar"]