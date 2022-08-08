FROM openjdk:11
EXPOSE 8080
ADD target/mongodemo.jar mongodemo.jar
ENTRYPOINT ["java","jar","/mongodemo.jar" ]
