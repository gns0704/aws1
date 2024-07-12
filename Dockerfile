FROM openjdk:17-jdk
COPY demo5_board-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java"]
CMD ["-jar","app.jar"]