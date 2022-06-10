FROM openjdk:11
EXPOSE 8080
ADD target/eureka-server.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]
