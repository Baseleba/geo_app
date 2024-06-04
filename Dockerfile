FROM openjdk:11
ADD target/bio*.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","app.jar"]
# CMD [ java -jar app.jar ]