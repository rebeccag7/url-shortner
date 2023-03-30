FROM openjdk:11
ADD target/URLShortenerService.jar	URLShortenerService.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "URLShortenerService.jar"]