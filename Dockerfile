FROM adoptopenjdk:11-jre-hotspot
WORKDIR /app
COPY target/api_etudiant-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
