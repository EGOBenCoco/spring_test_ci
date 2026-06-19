FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/spring-boot-images-new.jar spring-boot-images-new.jar
LABEL authors="EGO"
ENTRYPOINT ["java", "-jar", "/spring-boot-images-new.jar"]