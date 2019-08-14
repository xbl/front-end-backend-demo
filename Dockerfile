FROM openjdk:latest
COPY ./java/ /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java", "-jar", "jxmall-0.0.1-SNAPSHOT.jar"]