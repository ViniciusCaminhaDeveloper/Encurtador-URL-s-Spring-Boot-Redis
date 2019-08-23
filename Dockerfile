FROM openjdk:8
ADD target/url-shortener-example-0.0.1-SNAPSHOT.jar url-shortener-example-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar", "url-shortener-example-0.0.1-SNAPSHOT.jar"]
