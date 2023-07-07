FROM openjdk:16
COPY ./target/DevOpsGp1-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsGp1-1.0-SNAPSHOT-jar-with-dependencies.jar"]