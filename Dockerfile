FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY target/ecoomerce-1.0.jar Ecoommerce.jar
ENTRYPOINT ["java","-jar","Ecoommerce.jar"]