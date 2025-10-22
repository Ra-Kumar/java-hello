FROM openjdk:17-jdk-slim
WORKDIR /app
COPY helloworld/target/helloworld-1.1.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-cp", "app.jar", "com.coveros.demo.helloworld.HelloWorld"]
