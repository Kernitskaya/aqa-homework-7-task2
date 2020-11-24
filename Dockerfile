FROM openjdk:8-slim
WORKDIR /
COPY db-api-for-docker.jar /home/db-api-for-docker.jar
CMD ["java","-jar","/home/db-api-for-docker.jar"]