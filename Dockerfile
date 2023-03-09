FROM openjdk:17
ADD /target/Task-0.0.1-SNAPSHOT.jar task-docker.jar
ENTRYPOINT ["java","-jar","task-docker.jar"]