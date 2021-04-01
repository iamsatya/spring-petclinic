FROM openjdk:7
ADD target/*.jar .
EXPOSE 8080
CMD ["java", "*.jar"]
