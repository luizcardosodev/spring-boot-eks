FROM openjdk:17
ADD target/spring-boot-eks-0.0.1-SNAPSHOT.jar springboot-eks.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springboot-eks.jar"]