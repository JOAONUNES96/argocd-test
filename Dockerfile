FROM openjdk:17
WORKDIR /app
COPY ./jar/asa-performance-tests-0.0.1-SNAPSHOT.jar /app/asa-performance-tests.jar
CMD tail -f /dev/null