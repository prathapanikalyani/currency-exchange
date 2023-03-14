FROM openjdk:11
ADD target/currency-exchange-service-1.0.0.RELEASE.jar currency-exchange-service-1.0.0.RELEASE.jar
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "currency-exchange-service-1.0.0.RELEASE.jar"] 