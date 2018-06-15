FROM openjdk:8-jre-alpine

EXPOSE 8080

ADD build/libs/spring-boot-admin-java-0.0.1-SNAPSHOT /
ENTRYPOINT "java -XX:MaxRAM=128m -jar spring-boot-admin-java-0.0.1-SNAPSHOT"
