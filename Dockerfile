FROM openjdk:27-ea-trixie
ADD target/complaint-app.jar complaint-app.jar
ENTRYPOINT ["java","-jar","/complaint-app.jar"]