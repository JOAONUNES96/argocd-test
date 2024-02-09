FROM openjdk:17
WORKDIR /app
COPY ./jar/asa-performance-tests-0.0.1-SNAPSHOT.jar /app/asa-performance-tests.jar
COPY ./jar/asa-performance-tests-0.0.1-SNAPSHOT-jar-with-dependencies.jar /app/asa-performance-tests-0.0.1-SNAPSHOT-jar-with-dependencies.jar
CMD tail -f /dev/null