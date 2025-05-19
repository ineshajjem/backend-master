FROM adoptopenjdk:11-jre-hotspot
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-Dspring.profiles.active=dev", "-jar", "/app.jar"]
