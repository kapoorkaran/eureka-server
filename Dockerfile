FROM java:8-jre

ADD ./target/eureka-service-0.0.1-SNAPSHOT.jar /usr/app/src/eureka-service-0.0.1-SNAPSHOT.jar

WORKDIR usr/app/src

ENTRYPOINT ["java","-jar", "/usr/app/src/eureka-service-0.0.1-SNAPSHOT.jar"]
