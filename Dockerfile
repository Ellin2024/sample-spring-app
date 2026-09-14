FROM eclipse-temurin:21-jdk

LABEL maintainer="Ye Yint"
LABEL version="1.0"
LABEL description="Split out CI / CD example"

EXPOSE 8080
ADD target/Cicd-project-v1.jar Cicd-project-v1.jar
ENTRYPOINT ["java", "-jar", "Cicd-project-v1.jar"]	