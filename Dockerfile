FROM openjdk:11-jdk
VOLUME /tmp
ARG JAR_FILE=build/libs/mojacknong-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} mojacknong.jar

ENTRYPOINT ["java","-jar","/mojacknong.jar"]