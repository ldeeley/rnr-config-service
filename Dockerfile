FROM openjdk:17
COPY target/*.jar app.jar
EXPOSE 8888
ENTRYPOINT ["java", "-Dspring.profiles.active=dkr","-jar","/app.jar"]