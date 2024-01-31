FROM openjdk:17
COPY ./target/intac.jar intac.jar
EXPOSE 9090
ENV SERVER_NAME=localhost
ENV SERVER_PORT=5000
ENTRYPOINT [ "java","-jar" ,"intac.jar"]
