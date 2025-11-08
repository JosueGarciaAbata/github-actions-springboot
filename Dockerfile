FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/springboot-images.jar springboot-images.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]