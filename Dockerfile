
FROM arm32v7/eclipse-temurin:17-focal
USER root
COPY build/libs/*.jar /app.jar
EXPOSE 3001
ENTRYPOINT ["java","-jar","/app.jar"]